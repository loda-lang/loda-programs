; A131859: Numbers m such that A131851(m) = 1.
; Submitted by mmonnin
; 1,3,9,11,16,18,21,23,24,26,29,31,33,35,41,43,48,50,53,55,56,58,61,63,81,83,89,91,113,115,121,123,129,131,137,139,144,146,149,151,152,154,157,159,161,163,169,171,176,178,181,183,184,186,189,191,209,211,217,219,241,243,249,251,256,258,261,263,264,266,269,271,276,278,284,286,288,290,293,295

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $3,$1
  seq $3,131851 ; Real part of the function z(n)=Sum(d(k)*i^k: d as in n=Sum(d(k)*2^k), i=sqrt(-1)).
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
