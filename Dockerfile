FROM aiogram/telegram-bot-api:latest

# Expose the default port Render will bind to
EXPOSE 8081

# Set the execution command
CMD ["--local", "--dir=/var/lib/telegram-bot-api"]
