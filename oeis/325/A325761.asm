; A325761: Heinz numbers of integer partitions whose length is itself a part.
; Submitted by Rutor
; 1,2,6,9,15,20,21,30,33,39,45,50,51,56,57,69,70,75,84,87,93,105,110,111,123,125,126,129,130,140,141,159,165,170,175,176,177,183,189,190,195,196,201,210,213,219,230,237,245,249,255,264,267,275,285,290,291

mov $1,1
mov $2,$0
pow $2,2
add $2,12
lpb $2
  mov $3,$1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  add $3,1
  seq $3,15919 ; Positive integers k such that 2^k == 2 (mod k).
  mov $5,$3
  gcd $5,$1
  div $3,$5
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
