local state = 0
function uiClickFunc()
bag = getObjectFromGUID('19ea45')
pdf = getObjectFromGUID('e17033')
state = state + 1
if state == 1 then
tokenBag1 = bag.takeObject({guid='104c42', position = {-74.53, -0.07, 30.77}})
tokenBag2 = bag.takeObject({guid='f68930', position = {-74.53, -0.07, 29.52}})
tokenBag3 = bag.takeObject({guid='240db6', position = {-75.78, -0.07, 30.68}})
tokenBag4 = bag.takeObject({guid='36132b', position = {-75.76, -0.07, 29.51}})

Objective1B = bag.takeObject({guid='bb456a', position = {-68.95, -0.03, 27.20}, rotation={0, 90, 0}})
Objective2B = bag.takeObject({guid='e7557e', position = {-66.46, -0.03, 27.20}, rotation={0, 90, 0}})
Objective3B = bag.takeObject({guid='dfd344', position = {-64.26, -0.03, 27.20}, rotation={0, 90, 0}})
Objective4B = bag.takeObject({guid='a09916', position = {-61.99, -0.03, 27.20}, rotation={0, 90, 0}})
Objective5B = bag.takeObject({guid='20e4aa', position = {-59.70, -0.03, 27.20}, rotation={0, 90, 0}})

ObjectiveC1B = bag.takeObject({guid='358a2f', position = {-68.95, -0.05, 30.00}})
ObjectiveC2B = bag.takeObject({guid='8ad27c', position = {-66.46, -0.05, 30.00}})
ObjectiveC3B = bag.takeObject({guid='ed5d2e', position = {-64.26, -0.05, 30.00}})
ObjectiveC4B = bag.takeObject({guid='4c9e84', position = {-61.99, -0.05, 30.00}})
ObjectiveC5B = bag.takeObject({guid='95594e', position = {-59.70, -0.05, 30.00}})

Objective1W = bag.takeObject({guid='67e319', position = {-68.95, -0.05, 21.50}, rotation={0, 90, 0}})
Objective2W = bag.takeObject({guid='e7a86f', position = {-66.56, -0.05, 21.50}, rotation={0, 90, 0}})
Objective3W = bag.takeObject({guid='341af9', position = {-64.26, -0.05, 21.50}, rotation={0, 90, 0}})
Objective4W = bag.takeObject({guid='430bd2', position = {-61.99, -0.05, 21.50}, rotation={0, 90, 0}})
Objective5W = bag.takeObject({guid='97c0b8', position = {-59.70, -0.05, 21.50}, rotation={0, 90, 0}})

ObjectiveC1W = bag.takeObject({guid='a336f8', position = {-68.95, -0.05, 24.12}})
ObjectiveC2W = bag.takeObject({guid='048001', position = {-66.56, -0.05, 24.12}})
ObjectiveC3W = bag.takeObject({guid='05ab5f', position = {-64.26, -0.05, 24.12}})
ObjectiveC4W = bag.takeObject({guid='b7c4a5', position = {-61.99, -0.05, 24.12}})
ObjectiveC5W = bag.takeObject({guid='5c4266', position = {-59.70, -0.05, 24.12}})

cardS01 = bag.takeObject({guid='2a6fad', position = {-71.52, 0.0, 26.69}})
cardS02 = bag.takeObject({guid='2c8366', position = {-71.52, 0.05, 26.17}})
cardS03 = bag.takeObject({guid='8b326b', position = {-71.52, 0.1, 25.65}})
cardS04 = bag.takeObject({guid='e7388d', position = {-71.53, 0.15, 25.12}})

cardE01 = bag.takeObject({guid='5ef90c', position = {-74.00, 0.0, 26.69}})
cardE02 = bag.takeObject({guid='2b3dea', position = {-73.98, 0.05, 26.17}})
cardE03 = bag.takeObject({guid='bf52eb', position = {-73.96, 0.1, 25.65}})
cardE04 = bag.takeObject({guid='17f949', position = {-73.98, 0.15, 25.12}})
cardE05 = bag.takeObject({guid='c3155f', position = {-73.99, 0.2, 24.61}})

cardW01 = bag.takeObject({guid='7156cd', position = {-76.45, 0.0, 26.69}})
cardW02 = bag.takeObject({guid='ed77e8', position = {-76.47, 0.05, 26.17}})
cardW03 = bag.takeObject({guid='a170b1', position = {-76.52, 0.1, 25.65}})
cardW04 = bag.takeObject({guid='dae119', position = {-76.52, 0.15, 25.12}})
cardW05 = bag.takeObject({guid='ada577', position = {-76.50, 0.2, 24.61}})

pdf.setPosition({-83.36, 7.15, 24.75})
pdf.setRotation({66.67, 92.29, 2.50})
end
if state == 2 then
a = getObjectFromGUID('104c42') bag.putObject(a)
a = getObjectFromGUID('f68930') bag.putObject(a)
a = getObjectFromGUID('240db6') bag.putObject(a)
a = getObjectFromGUID('36132b') bag.putObject(a)

a = getObjectFromGUID('bb456a') bag.putObject(a)
a = getObjectFromGUID('e7557e') bag.putObject(a)
a = getObjectFromGUID('dfd344') bag.putObject(a)
a = getObjectFromGUID('a09916') bag.putObject(a)
a = getObjectFromGUID('20e4aa') bag.putObject(a)

a = getObjectFromGUID('358a2f') bag.putObject(a)
a = getObjectFromGUID('8ad27c') bag.putObject(a)
a = getObjectFromGUID('ed5d2e') bag.putObject(a)
a = getObjectFromGUID('4c9e84') bag.putObject(a)
a = getObjectFromGUID('95594e') bag.putObject(a)

a = getObjectFromGUID('67e319') bag.putObject(a)
a = getObjectFromGUID('e7a86f') bag.putObject(a)
a = getObjectFromGUID('341af9') bag.putObject(a)
a = getObjectFromGUID('430bd2') bag.putObject(a)
a = getObjectFromGUID('97c0b8') bag.putObject(a)

a = getObjectFromGUID('a336f8') bag.putObject(a)
a = getObjectFromGUID('2b3dea') bag.putObject(a)
a = getObjectFromGUID('048001') bag.putObject(a)
a = getObjectFromGUID('05ab5f') bag.putObject(a)
a = getObjectFromGUID('b7c4a5') bag.putObject(a)
a = getObjectFromGUID('5c4266') bag.putObject(a)

a = getObjectFromGUID('2a6fad') bag.putObject(a)
a = getObjectFromGUID('2c8366') bag.putObject(a)
a = getObjectFromGUID('8b326b') bag.putObject(a)
a = getObjectFromGUID('e7388d') bag.putObject(a)

a = getObjectFromGUID('5ef90c') bag.putObject(a)
a = getObjectFromGUID('bf52eb') bag.putObject(a)
a = getObjectFromGUID('17f949') bag.putObject(a)
a = getObjectFromGUID('c3155f') bag.putObject(a)

a = getObjectFromGUID('7156cd') bag.putObject(a)
a = getObjectFromGUID('ed77e8') bag.putObject(a)
a = getObjectFromGUID('a170b1') bag.putObject(a)
a = getObjectFromGUID('dae119') bag.putObject(a)
a = getObjectFromGUID('ada577') bag.putObject(a)

pdf.setPosition({-75.28, -1.30, 22.67})
pdf.setRotation({1.34, 90.02, 0.00})

state = 0
end


end
