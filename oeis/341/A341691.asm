; A341691: a(0) = 0, and for any n > 0, a(n) = n - a(k) where k is the greatest number < n such that n AND a(k) = a(k) (where AND denotes the bitwise AND operator).
; Submitted by entity
; 0,1,2,1,4,1,2,5,8,1,2,9,4,9,10,5,16,1,2,17,4,17,18,5,8,17,18,9,20,9,10,21,32,1,2,33,4,33,34,5,8,33,34,9,36,9,10,37,16,33,34,17,36,17,18,37,40,17,18,41,20,41,42,21,64,1,2,65,4,65,66,5,8,65,66,9,68,9,10,69

lpb $0
  mov $1,2
  pow $1,$0
  gcd $1,$0
  bxo $2,$0
  sub $0,$1
lpe
mov $0,$2
