; A072125: Concatenation of first n entries (digits) of A007376 is not divisible by 3.
; Submitted by USTL-FIL (Lille Fr)
; 1,4,7,10,11,12,14,16,17,18,20,22,23,24,26,28,29,32,34,35,38,40,41,44,46,47,53,54,59,60,65,66,70,71,72,74,76,77,78,80,82,83,84,86,88,89,92,94,95,98,100,101,104,106,107,113,114,119,120,125,126,130,131,132,134

mov $2,$0
add $2,4
pow $2,2
lpb $2
  sub $2,2
  mov $3,$1
  seq $3,252043 ; a(n) is the concatenation of first n terms of A033307.
  add $3,1
  mod $3,3
  mul $3,338
  gcd $3,4
  add $3,1
  cmp $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
