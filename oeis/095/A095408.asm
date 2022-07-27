; A095408: Total number of decimal digits in all distinct prime factors of n minus number of digits in n.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; -1,0,0,0,0,1,0,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,1,0,0,-1,1,-1,0,0,1,0,-1,1,1,0,0,0,1,1,0,0,1,0,1,0,1,0,0,-1,0,1,1,0,0,1,0,1,1,0,1,0,1,0,-1,1,2,0,1,1,1,0,0,0,1,0,1,1,2,0,0,-1,1,0,1,1,1,1,1,0,1,1,1,1,1,1,0,0,0,1,-1

mov $1,$0
seq $0,95407 ; Total number of decimal digits of all distinct prime factors of n.
add $1,1
lpb $1
  div $1,10
  sub $0,1
lpe
