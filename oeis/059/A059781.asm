; A059781: Triangle T(n,k) giving exponent of power of 2 dividing entry (n,k) of trinomial triangle A027907.
; Submitted by Gunnar Hjern
; 0,0,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,2,1,4,0,4,1,2,0,0,0,0,1,0,0,0,1,0,0,0,0,1,0,1,1,1,0,1,1,1,0,1,0,0,0,2,0,0,1,0,0,0,1,0,0,2,0,0,0,3,2,4,1,3,4,3,0,3,4,3,1,4,2,3

seq $0,27907 ; Triangle of trinomial coefficients T(n,k) (n >= 0, 0 <= k <= 2*n), read by rows: n-th row is obtained by expanding (1 + x + x^2)^n.
lpb $0
  dif $0,2
  add $1,1
lpe
mov $0,$1
