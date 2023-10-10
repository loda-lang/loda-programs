; A110452: Product of all k-digit numbers starting from n where k is the number of digits in n. a(n) = n*(n+1)*...*(10^k-1), where k is the number of digits in n.
; Submitted by p3d-cluster
; 362880,362880,181440,60480,15120,3024,504,72,9

mov $2,$0
mov $0,8
bin $0,$2
mov $1,8
sub $1,$2
lpb $1
  mul $0,$1
  sub $1,1
lpe
mul $0,9
