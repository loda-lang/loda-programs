; A368175: Square array read by ascending antidiagonals: T(n,k) = Sum_{i=ceiling((k-n)/2)..floor((k+n-1)/2)} binomial(k,i), with n >= 1, k >= 0.
; Submitted by Skillz
; 1,1,1,1,2,2,1,2,3,3,1,2,4,6,6,1,2,4,7,10,10,1,2,4,8,14,20,20,1,2,4,8,15,25,35,35,1,2,4,8,16,30,50,70,70,1,2,4,8,16,31,56,91,126,126,1,2,4,8,16,32,62,112,182,252,252,1,2,4,8,16,32,63,119,210,336,462,462,1,2

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $4,$3
  add $4,$0
  div $4,2
  sub $4,$3
  mov $5,$0
  bin $5,$4
  add $2,$5
  add $3,1
lpe
mov $0,$2
