; A093874: Least k such that there are at least n primes between k and k^2.
; Submitted by Science United
; 2,3,4,4,5,5,6,6,7,7,7,8,8,8,9,9,9,9,10,10,10,11,11,11,11,12,12,12,12,13,13,13,13,14,14,14,14,14,15,15,15,15,16,16,16,16,16,16,17,17,17,17,17,17,18,18,18,18,18,19,19,19,19,19,20,20,20,20,20,20,21,21,21,21,21

#offset 1

sub $0,1
mov $2,$0
add $0,1
add $2,5
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,117490 ; Number of primes between n and n^2 (with n and n^2 excluded).
  add $1,1
  add $2,$3
  sub $2,$0
lpe
mov $0,$1
add $0,1
