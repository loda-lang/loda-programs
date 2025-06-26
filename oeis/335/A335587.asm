; A335587: a(n) is the sum of the numbers k such that 0 <= k <= n and n AND k = 0 (where AND denotes the bitwise AND operator).
; Submitted by Simon Strandgaard
; 0,0,1,0,6,2,1,0,28,12,10,4,6,2,1,0,120,56,52,24,44,20,18,8,28,12,10,4,6,2,1,0,496,240,232,112,216,104,100,48,184,88,84,40,76,36,34,16,120,56,52,24,44,20,18,8,28,12,10,4,6,2,1,0,2016,992,976,480,944,464,456,224,880,432,424,208,408,200,196,96

mov $2,$0
max $2,1
log $2,2
add $2,1
mov $3,$0
mov $1,2
pow $1,$2
sub $1,$0
sub $1,1
mov $5,1
lpb $0
  mov $4,$0
  gcd $4,2
  div $0,2
  mul $5,$4
lpe
mov $0,$5
mul $0,$1
div $0,2
