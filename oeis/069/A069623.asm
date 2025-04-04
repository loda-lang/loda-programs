; A069623: Number of perfect powers <= n.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,1,1,2,2,2,2,3,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,6,6,7,7,7,7,7,8,8,8,8,9,9,9,9,9,9,9,9,9,9,9,9,9,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11
; Formula: a(n) = b(n-1), b(n) = b(n-1)+A075802(n+1), b(0) = 1

#offset 1

mov $1,1
sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  seq $2,75802 ; Characteristic function of perfect powers, A001597.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
