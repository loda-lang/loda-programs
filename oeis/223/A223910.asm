; A223910: Numbers for which the maximal run of 1's in their binary representation contains even number of 1's.
; Submitted by Jason Jung
; 0,3,6,11,12,13,15,19,22,24,25,26,27,30,35,38,43,44,45,47,48,49,50,51,52,53,54,60,61,63,67,70,75,76,77,79,83,86,88,89,90,91,94,96,97,98,99,100,101,102,104,105,106,107,108,109,111,120,121,122,123,126,131,134,139,140,141,143,147,150,152,153,154,155,158,163,166,171,172,173,175,176,177,178,179,180,181,182,188,189,191,192,193,194,195,196,197,198,200,201

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,2
  mov $3,$1
  seq $3,38374 ; Length of longest contiguous block of 1's in binary expansion of n.
  add $3,1
  add $3,$4
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
lpe
mov $0,$1
