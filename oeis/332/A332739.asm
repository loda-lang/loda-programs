; A332739: Numbers k such that usigma(x) = k has a unique solution, where usigma(k) is the sum of unitary divisors of k (A034448).
; Submitted by p3d-cluster
; 1,3,4,5,6,8,9,10,14,17,26,28,33,38,40,44,56,62,65,70,74,78,82,98,100,110,112,122,129,130,136,138,158,164,174,176,182,186,190,194,208,210,212,220,222,230,238,242,244,246,248,250,256,257,258,278,282,284,290,296,304,308,310,314,318,332,338,344,348,350,352,354,362,364,366,368,370,372,374,398

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,63974 ; Number of terms in inverse set of usigma = sum of unitary divisors = A034448.
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
