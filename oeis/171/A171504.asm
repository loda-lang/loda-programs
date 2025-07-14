; A171504: a(n) = n-th nonprime + n.
; Submitted by Science United
; 2,6,9,12,14,16,19,22,24,26,29,32,34,36,39,41,43,45,47,50,53,55,57,59,61,64,66,68,71,74,76,78,81,83,85,87,89,92,94,96,98,100,103,106,108,110,112,114,117,119

#offset 1

sub $0,1
mov $3,$0
lpb $0
  trn $0,1
  add $0,1
  seq $0,72668 ; Numbers one less than composite numbers.
  mov $1,$0
  mov $0,0
lpe
mov $2,1
add $2,$1
add $3,$2
mov $0,$3
add $0,1
