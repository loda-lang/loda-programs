; A126005: A106486-encodings of combinatorial games whose value is less than zero.
; Submitted by Petr Malik
; 2,10,18,26,32,34,40,42,48,50,56,58,66,74,82,90,96,98,104,106,112,114,120,122,130,138,146,154,160,162,168,170,176,178,184,186,194,202,210,218,224,226,232,234,240,242,248,250,514,522,530,538,544,546,552,554

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  sub $2,5
  mov $3,$1
  add $3,1
  seq $3,52330 ; Let S_k denote the first 2^k terms of this sequence and let b_k be the smallest positive integer that is not in S_k; then the numbers b_k*S_k are the next 2^k terms.
  mod $3,6
  equ $3,3
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$1
