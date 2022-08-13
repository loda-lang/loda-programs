; A048839: Numbers n dividing P(n)!, where P(n) is the largest prime factor of n.
; Submitted by den777
; 2,3,5,6,7,10,11,13,14,15,17,19,20,21,22,23,26,28,29,30,31,33,34,35,37,38,39,40,41,42,43,44,46,47,51,52,53,55,56,57,58,59,60,61,62,63,65,66,67,68,69,70,71,73,74,76,77,78,79,82,83,84,85,86,87,88,89,91,92,93,94

mov $2,$0
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  seq $3,345951 ; a(n) = 1 if A002034(n), the smallest positive integer k such that n divides k!, is larger than A006530(n), the greatest prime factor of n, otherwise 0.
  gcd $3,2
  sub $0,$3
  add $0,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
