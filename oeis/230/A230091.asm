; A230091: Numbers of the form k + wt(k) for exactly two distinct k, where wt(k) = A000120(k) is the binary weight of k.
; Submitted by mmonnin
; 5,14,17,19,22,31,33,36,38,47,50,52,55,64,67,70,79,82,84,87,96,98,101,103,112,115,117,120,131,132,143,146,148,151,160,162,165,167,176,179,181,184,193,196,199,208,211,213,216,225,227,230,232,241,244,246,249,258,260,262,271,274,276,279,288,290,293,295,304,307,309,312,321,324,327,336,339,341,344,353,355,358,360,369,372,374,377,388,389,400,403,405,408,417,419,422,424,433,436,438

mov $2,$0
add $0,1
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  seq $3,228085 ; a(n) = number of distinct k which satisfy n = k + wt(k), where wt(k) (A000120) gives the number of 1's in binary representation of a nonnegative integer k.
  trn $3,1
  add $3,$4
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
