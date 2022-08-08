; A138946: Positive integers not in A073071.
; Submitted by Penguin
; 1,2,9,13,18,22,26,30,35,39,43,48,52,56,61,65,69,74,78,82,87,91,95,100,104,109,113,117,122,126,131,135,140,144,148,153,157,162,166,171,175,180,184,189,193,198,202,207,212,216,221,225,230,234,239,243,248,253

mov $2,$0
add $2,7
pow $2,2
lpb $2
  add $5,$3
  add $5,1
  mov $3,$1
  seq $3,85301 ; Number of factorials between two primorials.
  add $3,1
  mod $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
add $0,1
