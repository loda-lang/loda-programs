; A260963: Numbers n such that gcd(sigma(n), n*(n+1)/2 - sigma(n)) = 1, where sigma(n) is sum of positive divisors of n.
; Submitted by [AF] Kalianthys
; 1,4,9,10,16,21,22,25,34,36,46,49,57,58,64,70,81,82,85,93,94,100,106,118,121,129,130,133,142,144,154,166,169,178,201,202,205,214,217,225,226,237,238,250,253,256,262,265,274,289,298,301,309,310,322,324,325,333,334,346,358,361,370,381,382,385,394,400,406,417,418,430,442,453,454,466,469,478,481,484

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  mov $5,$3
  pow $5,6
  add $5,$3
  div $5,2
  seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  gcd $5,$3
  mov $3,$5
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
add $0,1
