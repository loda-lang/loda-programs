; A111249: Numbers n such that 7*n + 8 is prime.
; Submitted by Simon Strandgaard
; 3,5,9,15,17,27,29,33,39,47,53,59,63,65,69,77,87,89,93,95,99,105,107,117,125,129,135,137,143,149,155,165,183,185,195,203,209,213,225,227,237,243,245,267,275,285,287,297,303,305,315,323,327,329,333,339,345

add $0,1
mov $1,14
mov $2,$0
pow $2,5
lpb $2
  mov $3,$1
  add $1,35
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  sub $1,21
  sub $2,$0
lpe
mov $0,$1
sub $0,28
div $0,7
add $0,3
