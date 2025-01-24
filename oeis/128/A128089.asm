; A128089: Denominators in inverse of triangle A128078 by rows, n * each term in n-th row of A126615.
; Submitted by Christian Krause
; 1,4,4,6,18,9,8,24,48,16,10,30,60,100,25,12,36,72,120,180,36,14,42,84,140,210,294,49,16,48,96,160,240,336,448,64,18,54,108,180,270,378,504,648,81,20,60,120,200,300,420,560,720,900,100

#offset 1

sub $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
add $1,1
mov $2,$1
add $0,1
mul $1,$0
mod $0,$2
add $0,1
mul $1,$0
mov $0,$1
