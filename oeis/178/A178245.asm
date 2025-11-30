; A178245: If one lines up the columns of the binary representations in A130310, the minimal (or "greedy") Lucas representation of n, this sequence gives the column number (starting with 0) of the starting point of the blocks of 1s which occur.
; Submitted by [SG]KidDoesCrunch
; 1,0,2,3,1,0,4,1,0,2,5,1,0,2,3,1,0,6,1,0,2,3,1,0,4,1,0,2,7,1,0,2,3,1,0,4,1,0,2,5,1,0,2,3,1,0,8,1,0,2,3,1,0,4,1,0,2,5,1,0,2,3,1,0,6,1,0,2,3,1,0,4,1,0,2,9

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  mov $3,$6
  div $3,3
  add $5,1
  mov $8,$3
  seq $8,35614 ; Horizontal para-Fibonacci sequence: says which column of Wythoff array (starting column count at 0) contains n+1.
  mov $3,$8
  add $3,2
  mov $7,$6
  mul $7,2
  div $7,3
  add $7,$3
  mod $7,2
  sub $0,$7
  mov $4,$0
  max $4,0
  equ $4,$0
  sub $7,1
  equ $1,$7
  mul $2,$4
  sub $2,18
  mov $6,$5
lpe
gcd $3,$1
mov $0,$3
sub $0,1
