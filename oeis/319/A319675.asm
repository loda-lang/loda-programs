; A319675: Sum of digits of prime(n) and digits of prime(n+1).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 5,8,12,9,6,12,18,15,16,15,14,15,12,18,19,22,21,20,21,18,26,27,28,33,18,6,12,18,15,15,15,16,24,27,21,20,23,24,25,28,27,21,24,30,36,23,11,18,24,21,22,21,15,22,25,28,27,26,27,24,27,24,15,12,18,18

#offset 1

sub $0,1
mov $3,$0
mov $2,1
lpb $2
  equ $1,0
  add $3,1
  seq $3,45533 ; Concatenate the n-th and (n+1)st prime.
  dgs $3,10
  add $0,$1
  trn $2,$0
lpe
mov $0,$3
