; A260187: a(n) = n modulo the greatest primorial <= n.
; Submitted by Skillz
; 0,0,1,0,1,0,1,2,3,4,5,0,1,2,3,4,5,0,1,2,3,4,5,0,1,2,3,4,5,0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20

#offset 1

sub $0,1
mov $1,$0
mov $2,$0
lpb $2
  mov $0,$1
  sub $0,$2
  add $0,1
  seq $0,15053 ; Smallest positive integer for which n divides a(n)^6.
  sub $2,$0
lpe
mov $0,$2
