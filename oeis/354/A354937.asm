; A354937: Row 7 of A354940: Numbers k for which A345992(k) = 7, divided by 7.
; Submitted by aaa2820338
; 4,5,8,11,15,19,22,25,29,32,39,43,47,50,53,57,61,64,67,71,78,81,89,92,95,99,103,106,109,113,127,131,134,137,141,151,155,162,169,173,176,179,183,190,193,197,211,218,229,232,239,243,256,257,263,267,271,274,277,281,291,295,302,309,313,316,323,337,344

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  add $6,1
  mov $3,$1
  add $3,1
  seq $3,344005 ; a(n) = smallest positive m such that n divides the oblong number m*(m+1).
  mov $5,$3
  gcd $5,$6
  mov $3,$5
  equ $3,7
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,27
div $0,7
add $0,4
