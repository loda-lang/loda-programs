; A096979: Sum of the areas of the first n+1 Pell triangles.
; Submitted by Orange Kid
; 0,1,6,36,210,1225,7140,41616,242556,1413721,8239770,48024900,279909630,1631432881,9508687656,55420693056,323015470680,1882672131025,10973017315470,63955431761796,372759573255306,2172602007770041

lpb $0
  sub $0,1
  sub $2,1
  mul $3,4
  sub $3,$2
  mov $5,$4
  add $1,$3
  mov $2,$3
  add $4,$1
  add $5,$4
  mov $3,$5
lpe
mov $0,$4
