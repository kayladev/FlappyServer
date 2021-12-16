module brandonplank.org/FlappyServer

go 1.17

require (
	brandonplank.org/FlappyServer/database v0.0.0
	brandonplank.org/FlappyServer/models v0.0.0
)

replace (
	brandonplank.org/FlappyServer/database => ./database
	brandonplank.org/FlappyServer/models => ./models
)

require (
	github.com/common-nighthawk/go-figure v0.0.0-20210622060536-734e95fb86be
	github.com/gofiber/fiber/v2 v2.23.0
	github.com/gofiber/template v1.6.20
	github.com/google/uuid v1.3.0
	github.com/jinzhu/gorm v1.9.16
	github.com/joho/godotenv v1.4.0
	golang.org/x/crypto v0.0.0-20211209193657-4570a0811e8b
)
