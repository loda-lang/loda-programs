; A069989: (-1)^(n+1)/2*sum(k=1,2n,C(2n+1,k)*B(k)*4^k) where C(n,k) are the binomial coefficients, B(k) the Bernoulli numbers.
; Submitted by misaki@med
; 1,13,213,6233,277865,17567973,1495207357,164827853233,22846356916689,3888897476494013,797512055521085861,193931677044463586313,55175478875457172546873,18157764800352633049290133

add $0,1
mov $1,$0
mul $1,2
mov $2,4
pow $2,$0
mul $0,2
mov $6,$0
add $0,1
lpb $0
  sub $0,1
  div $8,2
  add $8,$4
  mul $8,2
  add $9,1
  mov $4,$3
  add $4,$9
  pow $4,$6
  sub $4,$8
  mov $5,$6
  bin $5,$3
  mul $5,$4
  add $3,1
  mul $7,-1
  add $7,$5
lpe
gcd $7,$0
mov $0,$7
div $0,$2
mul $0,2
mul $1,$0
add $0,$1
div $0,8
mul $0,2
add $0,1
