; A361627: Positive integers such that GCD(A007504(n),n) != 1.
; Submitted by [AF>Libristes] Dudumomo
; 18,23,24,25,30,36,42,53,54,56,57,63,78,84,85,90,99,105,111,117,123,126,129,138,154,170,177,180,190,195,207,213,222,228,230,237,238,240,245,246,252,258,270,273,275,276,282,288,297,299,303,304,309,318,319,322,327,333,339,345

#offset 1

sub $0,1
mov $1,2
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  seq $3,228190 ; a(n) = sum_{i=1..n} prime(i) + product_{i=1..n} prime(i).
  mov $5,$3
  gcd $5,$1
  mov $3,$5
  trn $3,2
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
