; A344413: Numbers n whose sum of prime indices A056239(n) is even and is at least twice the number of prime factors A001222(n).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,3,7,9,10,13,19,21,22,25,27,28,29,30,34,37,39,43,46,49,52,53,55,57,61,62,63,66,70,71,75,76,79,81,82,84,85,87,88,89,90,91,94,100,101,102,107,111,113,115,116,117,118,121,129,130,131,133,134,136,138

mov $2,$0
add $0,1
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  seq $3,343938 ; Twice the number of prime factors of n minus the sum of prime indices of n, both counted with multiplicity.
  min $3,$4
  gcd $3,2
  add $0,1
  sub $0,$3
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
