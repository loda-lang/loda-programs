; A043045: a(n)=(s(n)+2)/3, where s(n)=n-th base 3 palindrome that starts with 1.
; Submitted by chordtoll
; 1,2,4,5,6,10,14,18,28,31,34,38,41,44,48,51,54,82,94,106,110,122,134,138,150,162,244,253,262,274,283,292,304,313,322,326,335,344,356,365,374,386,395,404,408,417,426,438,447,456,468

mov $1,1
mov $2,$0
pow $2,2
lpb $2
  mov $5,$1
  seq $5,30102 ; Base-3 reversal of n (written in base 10).
  mov $3,$1
  sub $3,$5
  cmp $3,0
  sub $0,$3
  add $1,3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,3
add $0,1
