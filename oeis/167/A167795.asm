; A167795: Numbers with primitive root 7.
; Submitted by Dave Studdert
; 2,4,5,10,11,13,17,22,23,26,34,41,46,61,67,71,79,82,89,97,101,107,121,122,127,134,142,151,158,163,169,173,178,179,194,202,211,214,229,239,241,242,254,257,263,269,289,293,302,326,338,346,347,349,358,359,379,397,422,431,433,443,458,461,478,482,491,499,509,514,521,526,529,538,547,577,578,586,593,599

#offset 1

mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,1
  seq $3,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mov $4,$1
  add $4,1
  seq $4,70678 ; Smallest m in range 1..phi(n) such that 7^m == 1 mod n, or 0 if no such number exists.
  sub $4,$3
  mov $3,$4
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
