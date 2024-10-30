; A099549: Odd part of n modulo 8.
; 1,1,3,1,5,3,7,1,1,5,3,3,5,7,7,1,1,1,3,5,5,3,7,3,1,5,3,7,5,7,7,1,1,1,3,1,5,3,7,5,1,5,3,3,5,7,7,3,1,1,3,5,5,3,7,7,1,5,3,7,5,7,7,1,1,1,3,1,5,3,7,1,1,5,3,3,5,7,7,5

seq $0,265 ; Remove all factors of 2 from n; or largest odd divisor of n; or odd part of n.
lpb $0
  mod $0,8
lpe
