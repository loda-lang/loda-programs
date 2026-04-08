; A076610: Numbers having only prime factors of form prime(prime); a(1)=1.
; Submitted by cellarnoise2
; 1,3,5,9,11,15,17,25,27,31,33,41,45,51,55,59,67,75,81,83,85,93,99,109,121,123,125,127,135,153,155,157,165,177,179,187,191,201,205,211,225,241,243,249,255,275,277,279,283,289,295,297,327,331,335,341,353,363,367,369,375,381,401,405,415,425,431,451,459,461,465,471,495,509,527,531,537,545,547,561

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,379300 ; Number of prime indices of n that are composite.
  add $3,1
  div $3,2
  gcd $3,4
  equ $3,4
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,1
