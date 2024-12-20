; A003234: Numbers k such that A003231(A001950(k)) = A001950(A003231(k)) - 1.
; Submitted by Qwyvin
; 3,8,11,16,19,21,24,29,32,37,42,45,50,53,55,58,63,66,71,74,76,79,84,87,92,97,100,105,108,110,113,118,121,126,129,131,134,139,142,144,147,152,155,160,163,165,168,173,176,181,186,189,194,197,199,202,207

#offset 1

sub $0,1
mov $1,$0
mov $3,$0
add $3,6
pow $3,3
lpb $3
  sub $3,18
  mov $4,$2
  seq $4,120868 ; a(n) is the number k for which there exists a unique pair (j,k) of positive integers such that (j + k + 1)^2 - 4*k = 5*n^2.
  mod $4,5
  dif $4,2
  gcd $4,4
  add $4,1
  equ $4,5
  sub $0,$4
  add $2,1
  mov $5,$0
  max $5,0
  equ $5,$0
  mul $3,$5
lpe
mov $0,$2
mul $0,6
sub $0,$1
div $0,8
