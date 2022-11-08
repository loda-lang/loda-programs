; A275245: Numbers n such that phi(n) divides n^2 while phi(n) does not divide n.
; Submitted by USTL-FIL (Lille Fr)
; 10,20,40,42,50,60,80,84,100,114,120,126,136,156,160,168,180,200,220,228,240,250,252,272,294,300,312,320,336,342,360,378,400,440,444,456,468,480,500,504,540,544,588,600,624,640,672,684,720,756,800,816

mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$1
  seq $3,76512 ; Denominator of cototient(n)/totient(n).
  mov $5,$1
  add $5,1
  gcd $5,$3
  add $1,1
  add $3,1
  div $3,$5
  cmp $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
