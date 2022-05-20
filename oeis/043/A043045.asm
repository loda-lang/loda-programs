; A043045: a(n)=(s(n)+2)/3, where s(n)=n-th base 3 palindrome that starts with 1.
; Submitted by [AF] Kalianthys
; 1,2,4,5,6,10,14,18,28,31,34,38,41,44,48,51,54,82,94,106,110,122,134,138,150,162,244,253,262,274,283,292,304,313,322,326,335,344,356,365,374,386,395,404,408,417,426,438,447,456,468

mov $2,$0
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  seq $3,55947 ; n - reversal of base 3 digits of n (written in base 10).
  cmp $3,0
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,3
add $0,1
