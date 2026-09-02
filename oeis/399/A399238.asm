; A399238: a(n) = Sum_{k=0..n} binomial(n, k) * T(k), where T(n) = A000081(n) for n >= 1, T(0) = 1.
; Submitted by Science United
; 1,2,4,9,23,65,196,616,1992,6581,22118,75411,260292,908044,3197259,11349406,40576024,145984712,528178214,1920555976,7014912008,25726034077,94691620939,349697952883,1295360706397,4811642634556,17918565707982,66885795242138,250212233805120

mov $2,$0
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  bin $1,$0
  mov $5,$0
  seq $5,81 ; Number of unlabeled rooted trees with n nodes (or connected functions with a fixed point).
  mul $1,$5
  add $3,$1
lpe
mov $0,$3
add $0,1
