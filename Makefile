TARGET=securedrop-instances
LDFLAGS=-w -s

.PHONY: all
all:
	go build -v -ldflags="$(LDFLAGS)" -o "$(TARGET)"

.PHONY: clean
clean:
	$(RM) $(TARGET)
