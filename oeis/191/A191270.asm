; A191270: Positions of 1 in A191269.
; Submitted by [DPC] hansR
; 3,6,11,14,19,21,24,27,32,35,40,42,45,48,53,58,61,66,69,74,76,79,82,87,90,95,97,100,103,108,113,116,121,124,129,131,134,137,142,144,147,150,155,158,163,165,168,171,176,179,184,186,189,192,197,202,205,210,213,218,220,223,226,231,234,239,241,244,247,252,257,260,265

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,191269 ; Fixed point of the morphism 0 -> 001, 1 -> 02, 2 -> 01.
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
