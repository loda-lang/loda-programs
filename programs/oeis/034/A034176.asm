; A034176: One third of quartic factorial numbers.
; 1,7,77,1155,21945,504735,13627845,422463195,14786211825,576662261175,24796477230525,1165434429834675,59437155921568425,3269043575686263375,192873570965489539125,12151034970825840964875,814119343045331344646625,57802473356218525469910375,4335185501716389410243278125,342479654635594763409218971875,28425811334754365362965174665625,2473045586123629786577970195909375,225047148337250310578595287827753125

mov $1,1
mov $2,3
lpb $0
  sub $0,1
  add $2,4
  mul $1,$2
lpe
