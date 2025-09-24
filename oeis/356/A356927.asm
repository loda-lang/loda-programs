; A356927: E.g.f. satisfies A(x) = 1/(1 - x)^(A(x)/(1 - x)).
; Submitted by loader3229
; 1,1,6,54,676,10980,220488,5289592,147828896,4721152320,169723566240,6785559484704,298726260001728,14362141350822720,748845960914596608,42092072779399215360,2537464961261745635328,163317885950059143238656

mov $3,$0
add $3,1
bin $3,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  seq $4,273954 ; E.g.f. satisfies: A(x) = Sum_{n>=0} x^n/n! * exp(n*x) * A(x)^n.
  mov $5,$2
  add $5,$3
  seq $5,132393 ; Triangle of unsigned Stirling numbers of the first kind (see A048994), read by rows, T(n,k) for 0 <= k <= n.
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
