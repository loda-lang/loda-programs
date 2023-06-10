; A363365: Array read by ascending antidiagonals: A(1, k) = k; for n > 1, A(n, k) = (k + 1)*A(n-1, k) + k + 1 - n, with k > 0.
; Submitted by Science United
; 1,2,2,3,7,3,4,21,14,4,5,62,57,23,5,6,184,228,117,34,6,7,549,911,586,207,47,7,8,1643,3642,2930,1244,333,62,8,9,4924,14565,14649,7465,2334,501,79,9,10,14766,58256,73243,44790,16340,4012,717,98,10

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,1
add $2,1
sub $0,$2
add $2,1
add $2,$0
add $2,1
dif $0,-1
lpb $0
  sub $0,1
  mul $1,$2
  sub $1,1
  add $3,$1
lpe
mov $0,$3
