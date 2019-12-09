; A005212: n! if n is odd otherwise 0 (from the Taylor series for sin x).
; 0,1,0,6,0,120,0,5040,0,362880,0,39916800,0,6227020800,0,1307674368000,0,355687428096000,0,121645100408832000,0

mov $2,$0
mov $1,$0
lpb $2,1
  mod $1,2
  mod $2,1
  lpb $0,1
    mul $1,$0
    sub $0,1
  lpe
lpe
