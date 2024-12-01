; A179000: Array T(n,k) read by antidiagonals: coefficient [x^k] of (1 + n*Sum_{i>=1} x^i)^2, k >= 0.
; Submitted by Jamie Morken(w3)
; 1,1,2,1,4,3,1,6,8,4,1,8,15,12,5,1,10,24,24,16,6,1,12,35,40,33,20,7,1,14,48,60,56,42,24,8,1,16,63,84,85,72,51,28,9,1,18,80,112,120,110,88,60,32,10

#offset 1

sub $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
sub $0,1
sub $1,$0
mul $0,$1
add $0,2
mul $1,$0
max $1,1
mov $0,$1
