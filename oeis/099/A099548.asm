; A099548: Odd part of n modulo 7.
; 1,1,3,1,5,3,0,1,2,5,4,3,6,0,1,1,3,2,5,5,0,4,2,3,4,6,6,0,1,1,3,1,5,3,0,2,2,5,4,5,6,0,1,4,3,2,5,3,0,4,2,6,4,6,6,0,1,1,3,1,5,3,0,1,2,5,4,3,6,0,1,2,3,2,5,5,0,4,2,5

seq $0,265 ; Remove all factors of 2 from n; or largest odd divisor of n; or odd part of n.
lpb $0
  mod $0,7
lpe
