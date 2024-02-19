
## **Features**

   - Open source fully unlocked.
   - ESX & QBcore compatible. 
   - Animation + Wheel prop.
   - Fully customizable script. 
   - Easy to setup. 
## Installation
Items:

QBCORE:

```lua
['torque_wrench'] = {['name'] = 'torque_wrench', ['label'] = 'Torque Wrench', ['weight'] = 500, ['type'] = 'item', ['image'] = 'torque_wrench.png', ['unique'] = true, ['useable'] = true, ['shouldClose'] = true, ['combinable'] = nil, ['description'] = 'A torque wrench'},

['wheel'] = {['name'] = 'wheel', ['label'] = 'Wheel', ['weight'] = 500, ['type'] = 'item', ['image'] = 'wheel.png', ['unique'] = true, ['useable'] = true, ['shouldClose'] = true, ['combinable'] = nil, ['description'] = 'A wheel'},

```
ESX:
```sql
INSERT INTO `items` VALUES ('torque_wrench', 'Torque Wrench', 1, 0, 1);
INSERT INTO `items` VALUES ('wheel', 'Wheel', 1, 0, 1);
```


Minigame dependency(you can cancel that or change it from config.lua):
https://github.com/Project-Sloth/ps-ui
