; A163291: Number of digits of n-th prime written in base 4.
; Submitted by TankbusterGames
; 1,1,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5

#offset 1

seq $0,40 ; The prime numbers.
mov $1,$0
lpb $1
  div $1,4
  add $2,1
lpe
mov $0,$2
