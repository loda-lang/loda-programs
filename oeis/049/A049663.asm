; A049663: a(n) = (F(6*n+5) - 1)/4, where F=A000045 (the Fibonacci sequence).
; 1,22,399,7164,128557,2306866,41395035,742803768,13329072793,239180506510,4291920044391,77015380292532,1381984925221189,24798713273688874,444994854001178547,7985108658747524976,143286961003454271025,2571180189403429353478,46137956448258274091583,827912035879245504295020,14856278689378160803218781,266585104372927648953643042,4783675600023319520362355979,85839575696046823717568764584,1540328686928819507395875406537,27640076789022704309408188553086,495981053515479858061951518549015

mov $1,5
mov $2,8
mul $0,6
lpb $0
  sub $0,2
  add $1,$2
  add $2,$1
lpe
mov $0,$1
div $0,4
