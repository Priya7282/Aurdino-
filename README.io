# ESP32 MQTT LED Control

This project controls **8 LEDs** using an ESP32 and MQTT.  
Different commands are published to the broker, and the ESP32 responds with LED effects.

## Requirements
- ESP32 board (tested on Wokwi simulator)
- Free MQTT broker (HiveMQ used in this project)
- Arduino IDE or Wokwi simulator

## MQTT Commands
- **ON_ALL** → Turn all LEDs ON
- **OFF_ALL** → Turn all LEDs OFF
- **CHASE** → LEDs light up one after another
- **BLINK** → All LEDs blink together

## Broker Details
- Broker: `broker.hivemq.com`
- Port: `1883`
- Topic: `esp32/leds`

## Simulation
You can test this project on **Wokwi**:  
https://wokwi.com/projects/441609021052593153

## Repository Contents
- `main.ino` → ESP32 source code
- `README.md` → Project documentation
