; A163241: Simple self-inverse permutation: Write n in base 4, then replace each digit '2' with '3' and vice versa, then convert back to decimal.
; Submitted by Jamie Morken(l1)
; 0,1,3,2,4,5,7,6,12,13,15,14,8,9,11,10,16,17,19,18,20,21,23,22,28,29,31,30,24,25,27,26,48,49,51,50,52,53,55,54,60,61,63,62,56,57,59,58,32,33,35,34,36,37,39,38,44,45,47,46,40,41,43,42,64,65,67,66,68,69,71,70,76,77,79,78,72,73,75,74

mov $1,$0
mov $3,1
lpb $0
  mov $2,$0
  pow $2,2
  mod $2,8
  mul $2,$3
  div $0,4
  add $1,$2
  mul $3,4
lpe
mov $0,$1
div $0,2
