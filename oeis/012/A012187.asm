; A012187: arctan(arctan(sin(x)))=x-5/3!*x^3+129/5!*x^5-8133/7!*x^7+941601/9!*x^9...
; Submitted by iBezanilla
; 1,-5,129,-8133,941601,-173748453,46802237793,-17335271239653,8453548403430081,-5250998394750249285,4048144275997010258625,-3792939800731791655328133,4245216299498829593948709345

mov $1,-1
pow $1,$0
mul $0,2
mov $5,$0
add $5,2
bin $5,2
add $0,2
lpb $0
  sub $0,1
  mov $6,$4
  seq $6,202139 ; Expansion of e.g.f. log(1/(1-artanh(x))).
  mov $2,$4
  add $2,$5
  seq $2,136630 ; Triangular array: T(n,k) counts the partitions of the set [n] into k odd sized blocks.
  mul $2,$6
  add $3,$2
  add $4,1
lpe
mov $0,$3
mul $0,$1
