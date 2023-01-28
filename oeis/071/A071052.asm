; A071052: Number of 0's in n-th row of triangle in A071036 (cellular automaton "Rule 150").
; Submitted by Simon Strandgaard
; 0,0,2,2,6,2,8,4,14,10,12,8,20,12,18,10,30,26,28,24,32,16,30,14,44,36,38,30,46,26,40,20,62,58,60,56,64,48,62,46,72,56,58,42,74,46,60,32,92,84,86,78,90,62,84,56,102,82,84,64,100,60,82,42,126,122,124

mov $2,2
mov $4,2
mov $1,$0
lpb $1
  mul $4,2
  mov $3,$1
  mod $3,2
  mul $3,$4
  mov $4,$2
  div $1,2
  add $2,$3
lpe
mov $1,$2
div $1,2
sub $1,$0
sub $0,$1
add $0,1
