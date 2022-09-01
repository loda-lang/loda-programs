; A325172: Up-integers: integers k such that w_(s+1) = ceiling(phi*k) for some k-slow Fibonacci walk, with phi=(1+sqrt(5))/2. See comments for further explanation.
; Submitted by gemini8
; 3,4,6,8,11,14,16,17,19,20,21,22,24,25,27,29,30,32,35,37,40,42,45,50,53,55,58,61,63,66,69,71,74,76,77,79,82,84,85,87,90,92,93,95,97,98,100,101,103,105,106,108,109,110,111,113,114,116,117,118,119,121,122,124

mov $4,1
mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,88527 ; Define a Fibonacci-type sequence to be one of the form s(1) = s_1 >= 1, s(2) = s_2 >= 1, s(n+2) = s(n+1) + s(n); then a(n) = maximal m such that n is the m-th term in some Fibonacci-type sequence.
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
