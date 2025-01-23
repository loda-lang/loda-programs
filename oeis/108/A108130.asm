; A108130: Partial sums of A108129.
; Submitted by Science United
; 2,3,5,6,7,9,12,13,15,16,17,21,24,25,29,30,32,34,35,38,40,47,48,52,53,54,56,57,58,70,73,75,79,84,85,87,94,95,97,98,101,103,108,109,113,114,117,119,120,121,131,134,136,146,155,157,165,166,167,179,180

#offset 1

sub $0,1
mov $3,$0
mov $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $0,$3
  sub $0,$1
  add $0,1
  seq $0,46069 ; Riesel Problem: Smallest m >= 0 such that (2n-1)2^m-1 is prime, or -1 if no such value exists.
  mov $4,$0
  equ $4,0
  mov $5,$0
  add $5,$4
  add $2,$5
lpe
mov $0,$2
