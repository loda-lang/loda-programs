; A166127: Minimum value of j such that floor(j^2 / prime(n)) > 0.
; Submitted by Kotenok2000
; 0,2,3,3,4,4,5,5,5,6,6,7,7,7,7,8,8,8,9,9,9,9,10,10,10,11,11,11,11,11,12,12,12,12,13,13,13,13,13,14,14,14,14,14,15,15,15,15,16,16,16,16,16,16,17,17,17,17,17,17,17,18,18,18,18,18,19,19,19,19,19,19,20,20,20,20,20,20,21,21

#offset 1

sub $0,1
mov $1,8
mov $3,$0
add $3,1
seq $3,6 ; Integer part of square root of n-th prime.
add $3,5
mov $4,2
sub $0,1
lpb $0,3
  mov $1,2
  sub $3,2
  mov $4,$3
lpe
mov $0,$4
sub $0,2
