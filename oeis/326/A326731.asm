; A326731: a(0) = 0; for n >= 1, a(n) = result of inverting s-th bit (from left) in n, where s is the number of ones in the binary representation of n.
; Submitted by Simon Strandgaard
; 0,0,0,2,0,7,4,6,0,13,14,9,8,15,12,14,0,25,26,23,28,17,18,21,16,29,30,25,24,31,28,30,0,49,50,43,52,45,46,35,56,33,34,47,36,41,42,45,32,57,58,55,60,49,50,53,48,61,62,57,56,63,60,62,0,97,98,83,100,85,86,79,104,89,90,67,92,69,70,75,112,65,66,91,68,93,94,83,72,81,82,95,84,89,90,93,64,113,114,107

sub $5,$0
mov $2,$0
add $2,1
lpb $2
  add $2,1
  div $2,2
  add $5,$2
lpe
add $2,1
pow $2,$5
mov $4,1
lpb $0
  mov $3,$0
  add $3,$2
  mod $3,2
  mul $3,$4
  div $0,2
  add $1,$3
  div $2,2
  mul $4,2
lpe
mov $0,$1
