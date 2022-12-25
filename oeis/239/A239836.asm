; A239836: Number of ordered pairs of permutation functions f,g on a size n set where f(g(g(x))) = g(f(f(x))).
; Submitted by ChelseaOilman
; 1,1,2,6,48,360,2880,20160,241920,3265920

mov $1,$0
add $0,4
seq $0,17832 ; Expansion of 1/(1-x^4-x^5-x^6-x^7-x^8-x^9-x^10).
lpb $1
  mul $0,$1
  sub $1,1
lpe
