; A346577: a(n) = (1/(3*n)) * Sum_{d|n} mu(n/d) * binomial(3*d,d).
; Submitted by psyk2152
; 1,2,9,40,200,1026,5537,30624,173583,1001400,5864749,34768296,208267319,1258574114,7663720500,46976003712,289628805622,1794932293950,11175157356521,69864074596000,438403736543598,2760351027094298,17433869214973753,110420300844952992

mov $2,$0
add $2,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  add $6,16
  mov $0,$3
  sub $0,$2
  sub $0,1
  mov $4,$0
  seq $4,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
  mov $5,0
  lpb $0
    add $5,1
    sub $0,$5
  lpe
  seq $0,244035 ; a(n) = Sum_{d|n} Sum{t|d} moebius(d/t)*binomial(3*t,t)/(3*d^2).
  mul $0,$4
  add $1,$0
lpe
mul $6,$1
mov $0,$6
sub $0,16
div $0,16
add $0,1
