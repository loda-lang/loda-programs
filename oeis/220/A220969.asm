; A220969: Positions in A030229 where even terms occur.
; Submitted by USTL-FIL (Lille Fr)
; 2,3,4,7,8,10,12,14,18,19,22,24,26,30,32,35,37,41,43,46,48,51,53,57,59,62,64,66,69,72,78,80,83,84,88,91,95,99,102,103,107,109,110,115,116,117,120,122,129,133,137,138,139,140,144,146,152,154,156,160,165,166,169,172,174,176,177,182,187,188,190,193,197,201,207,208,211,214,217,219

#offset 1

sub $0,1
mov $4,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,30229 ; Numbers that are the product of an even number of distinct primes.
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
