; A030990: 7-automorphic numbers ending in 3: final digits of 7n^2 agree with n.
; Submitted by Jamie Morken(w3)
; 3,43,143,7143,57143,857143,2857143,42857143,142857143,7142857143,57142857143,857142857143,2857142857143,42857142857143,142857142857143,7142857142857143,57142857142857143,857142857142857143,2857142857142857143,42857142857142857143,142857142857142857143,7142857142857142857143,57142857142857142857143,857142857142857142857143,2857142857142857142857143,42857142857142857142857143,142857142857142857142857143,7142857142857142857142857143,57142857142857142857142857143,857142857142857142857142857143

mov $1,2
mov $2,-1
pow $2,$0
lpb $0
  sub $0,1
  mul $1,10
  pow $2,2
  mul $2,35
  mod $2,$1
  sub $2,6
lpe
mov $0,$2
mul $0,5
sub $0,2
