; A096979: Sum of the areas of the first n+1 Pell triangles.
; 0,1,6,36,210,1225,7140,41616,242556,1413721,8239770,48024900,279909630,1631432881,9508687656,55420693056,323015470680,1882672131025,10973017315470,63955431761796,372759573255306,2172602007770041

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  mov $3,$2
  add $2,$1
  mov $1,$3
  add $1,$2
lpe
mul $1,4
pow $1,2
div $1,128
