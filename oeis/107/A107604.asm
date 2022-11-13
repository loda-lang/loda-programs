; A107604: Order of appearance of twos in the Fibonacci substitution :triangular in form.
; Submitted by Simon Strandgaard
; 2,2,2,2,5,2,5,2,5,7,2,5,7,2,5,7,2,5,7,10,2,5,7,10,2,5,7,10,2,5,7,10,13,2,5,7,10,13,2,5,7,10,13,15,2,5,7,10,13,15,2,5,7,10,13,15,2,5,7,10,13,15,18,2,5,7,10,13,15,18,2,5,7,10,13,15,18,20

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,2260 ; Triangle read by rows: T(n,k) = k for n >= 1, k = 1..n.
  mov $5,$3
  sub $3,1
  seq $3,35612 ; Horizontal para-Fibonacci sequence: says which column of Wythoff array (starting column count at 1) contains n.
  mod $3,2
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
