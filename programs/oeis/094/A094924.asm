; A094924: a(n) = (9^n-1)/8 mod n.
; 0,0,1,0,1,4,1,0,1,0,1,4,1,10,1,0,1,10,1,0,7,10,1,16,6,10,10,8,1,10,1,0,25,10,31,28,1,10,13,0,1,28,1,28,1,10,1,16,22,0,40,40,1,10,11,24,34,10,1,40,1,10,28,0,36,34,1,4,22,50,1,64,1,10,31,60,10,52,1,0,10,10,1,28,71,10,4,80,1,10,1,84,91,10,66,64,1,94,28,0,1,28,1,88,91,10,1,64,1,0,91,64,1,82,21,8,91,10,66,40,1,10,91,76,31,28,1,0,91,40,1,76,36,10,91,0,1,52,1,80,91,10,36,64,131,10,49,80,1,100,1,40,1,50,96,52,1,10,91,0,101,10,1,0,121,10,1,112,66,10,19,132,1,136,106,144,91,10,1,100,1,10,91,128,166,28,142,68,91,20,1,64,1,10,91,120,1,190,1,0,91,10,94,4,1,10,118,144,105,70,1,184,91,10,71,64,36,10,91,0,88,52,1,192,181,10,1,148,1,120,133,64,1,208,96,112,91,232,1,160,1,10,91,88,241,10,79,232,91,0

add $0,1
mov $2,$0
lpb $0
  sub $0,1
  add $1,1
  mod $1,$2
  mul $1,9
lpe
div $1,9
