; A073258: Numbers n such that gcd(c(n),n) = gcd(A002808(n),n) = A064814(n)=1 where c(n) is the n-th composite number.
; Submitted by [AF>Le_Pommier] Jerome_C2005
; 1,3,4,8,9,11,13,17,19,23,25,27,29,31,33,35,37,38,39,40,41,43,44,45,46,47,49,53,57,58,59,61,66,67,68,69,71,73,79,83,84,85,86,87,88,89,90,91,92,94,95,97,100,101,103,106,107,108,109,111,113,115,116,117,118,119

mov $2,$0
mul $2,5
lpb $2
  mov $3,$1
  seq $3,64814 ; Greatest common divisor of n and the n-th composite number.
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
