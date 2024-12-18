; A275245: Numbers k such that phi(k) divides k^2 while phi(k) does not divide k.
; Submitted by USTL-FIL (Lille Fr)
; 10,20,40,42,50,60,80,84,100,114,120,126,136,156,160,168,180,200,220,228,240,250,252,272,294,300,312,320,336,342,360,378,400,440,444,456,468,480,500,504,540,544,588,600,624,640,672,684,720,756,800,816,840,880,882,888,900,912,936,960,1000,1008,1026,1080,1088,1100,1134,1176,1200,1248,1250,1280,1320,1332,1344,1368,1404,1440,1500,1512

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  mov $3,$1
  seq $3,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mov $6,$1
  add $6,1
  gcd $6,$3
  div $3,$6
  mov $5,$1
  add $5,1
  gcd $5,$3
  add $1,1
  add $3,1
  div $3,$5
  equ $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
