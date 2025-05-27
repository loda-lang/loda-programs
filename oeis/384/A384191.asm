; A384191: Unique increasing sequence (a(n)) whose complement, (b(n)), satisfies b(n)=a(a(n))+3.
; Submitted by Science United
; 1,2,3,7,8,9,10,11,12,16,17,18,22,23,24,25,26,27,31,32,33,34,35,36,40,41,42,46,47,48,49,50,51,55,56,57,61,62,63,64,65,66,70,71,72,73,74,75,79,80,81,85,86,87,88,89,90,94,95,96,97,98,99,103,104

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  mov $3,$6
  div $3,3
  add $3,1
  seq $3,35612 ; Horizontal para-Fibonacci sequence: says which column of Wythoff array (starting column count at 1) contains n.
  mul $7,2
  add $7,$3
  mod $7,2
  sub $0,$7
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,18
  add $5,1
  add $5,$1
  equ $1,$7
  mov $6,$5
lpe
mov $0,$5
add $0,1
