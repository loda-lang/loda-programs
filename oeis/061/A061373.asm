; A061373: "Natural" logarithm, defined inductively by a(1)=1, a(p) = 1 + a(p-1) if p is prime and a(n*m) = a(n) + a(m) if n, m>1.
; Submitted by Qingyao Sun
; 1,2,3,4,5,5,6,6,6,7,8,7,8,8,8,8,9,8,9,9,9,10,11,9,10,10,9,10,11,10,11,10,11,11,11,10,11,11,11,11,12,11,12,12,11,13,14,11,12,12,12,12,13,11,13,12,12,13,14,12,13,13,12,12,13,13,14,13,14,13,14,12,13,13,13,13,14,13,14,13,12,14,15,13,14,14,14,14,15,13,14,15,14,16,14,13,14,14,14,14

lpb $0
  mov $2,$0
  seq $2,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  mov $3,$0
  mod $3,2
  add $3,1
  sub $0,$2
  add $1,$3
lpe
max $1,1
mov $0,$1
