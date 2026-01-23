; A003248: a(n) = A000201(A003234(n)) + n.
; Submitted by BrandyNOW
; 5,14,20,29,35,39,45,54,60,69,78,84,93,99,103,109,118,124,133,139,143,149,158,164,173,182,188,197,203,207,213,222,228,237,243,247,253,262,268,272,278,287,293,302,308,312,318,327,333,342,351,357,366,372,376

#offset 1

sub $0,1
mov $1,$0
mov $3,$0
mov $5,$0
add $5,6
pow $5,3
lpb $5
  sub $5,18
  mov $6,$4
  add $6,1
  seq $6,120868 ; a(n) is the number k for which there exists a unique pair (j,k) of positive integers such that (j + k + 1)^2 - 4*k = 5*n^2.
  mod $6,5
  dif $6,2
  gcd $6,4
  equ $6,4
  sub $0,$6
  add $4,1
  mov $7,$0
  max $7,0
  equ $7,$0
  mul $5,$7
lpe
mov $0,$4
mul $0,6
sub $0,$3
div $0,8
add $0,1
mov $2,$0
mul $2,4
add $2,$0
mul $2,$0
nrt $2,2
add $2,$0
mov $0,$2
div $0,2
sub $0,1
add $0,$1
