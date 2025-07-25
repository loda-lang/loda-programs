; A226039: Numbers k such that there exist primes p which divide k+1 and p-1 does not divide k.
; Submitted by Simon Strandgaard
; 5,9,11,13,14,17,19,20,21,23,25,27,29,32,33,34,35,37,38,39,41,43,45,47,49,50,51,53,54,55,56,57,59,61,62,64,65,67,68,69,71,73,74,75,76,77,79,81,83,84,85,86,87,89,90,91,92,93,94,95,97,98,99,101,103

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  mov $5,$1
  add $5,2
  mod $5,-149
  seq $5,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
  trn $5,2
  add $5,1
  mod $3,$5
  mul $3,4
  trn $3,3
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
