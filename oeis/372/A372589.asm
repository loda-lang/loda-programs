; A372589: Numbers k > 1 such that (greatest binary index of k) + (greatest prime index of k) is even.
; Submitted by Science United
; 3,4,5,9,12,13,14,16,17,20,22,23,25,30,31,35,36,37,38,39,42,43,48,49,52,53,54,56,57,58,61,63,64,66,67,68,69,73,75,77,80,82,83,85,88,90,92,93,94,97,99,100,102,103,109,110,115,118,119,120,121,123,124

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  mov $5,$3
  seq $3,371777 ; a(n) = Sum_{k=0..floor(n/3)} binomial(2*n+2,n-3*k).
  seq $5,159081 ; Let d be the largest element of A008578 which divides n, then a(n) is the position of d in A008578.
  sub $5,$3
  mov $3,$5
  sub $3,1
  mod $3,2
  add $3,2
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
