; A230044: Nonnegative numbers k such that k plus a perfect square is a triangular number.
; Submitted by [SG-FC] hl
; 0,1,2,3,5,6,9,10,11,12,14,15,17,19,20,21,24,27,28,29,30,32,35,36,39,41,42,44,45,46,50,51,53,54,55,56,57,62,65,66,69,71,72,74,75,77,78,80,82,84,87,89,90,91,95,96,100,101,104,105,107,109,110,111,116,117,119,120,122,126,127,128,129,131,132,135,136,137,141,144

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,35185 ; Number of divisors of n == 1 or 7 (mod 8) minus number of divisors of n == 3 or 5 (mod 8).
  min $3,1
  sub $0,$3
  add $1,8
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,8
