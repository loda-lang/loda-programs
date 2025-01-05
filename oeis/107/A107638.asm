; A107638: Order of appearance of ones in the Fibonacci substitution :triangular in form.
; Submitted by Science United
; 1,1,1,3,1,3,4,1,3,4,1,3,4,6,1,3,4,6,1,3,4,6,8,1,3,4,6,8,9,1,3,4,6,8,9,1,3,4,6,8,9,11,1,3,4,6,8,9,11,12,1,3,4,6,8,9,11,12,1,3,4,6,8,9,11,12,14,1,3,4,6,8,9,11,12,14,1,3,4,6

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,2260 ; Triangle read by rows: T(n,k) = k for n >= 1, k = 1..n.
  mov $5,$3
  seq $3,35612 ; Horizontal para-Fibonacci sequence: says which column of Wythoff array (starting column count at 1) contains n.
  mod $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
