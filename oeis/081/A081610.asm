; A081610: Number of numbers <= n having at least one 2 in their ternary representation.
; Submitted by [AF>Amis de la Mer] ComteZera
; 0,0,1,1,1,2,3,4,5,5,5,6,6,6,7,8,9,10,11,12,13,14,15,16,17,18,19,19,19,20,20,20,21,22,23,24,24,24,25,25,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64
; Formula: a(n) = a(n-1)+truncate(gcd(binomial(2*n,n),3)/2), a(0) = 0

lpb $0
  mov $2,$0
  add $2,$0
  bin $2,$0
  gcd $2,3
  div $2,2
  sub $0,1
  add $1,$2
lpe
mov $0,$1
