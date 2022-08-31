class GameOver
    @@backgroundImage = Image.load('image/background.png')
    @@homeButton = Image.load('image/home.png')
    @@replayButton = Image.load('image/replay.png')

    def self.draw
        Window.draw(0, 0, @@backgroundImage)
        Window.draw(200,100,@@homeButton)
    end
end