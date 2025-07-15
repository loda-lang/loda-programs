; A346577: a(n) = (1/(3*n)) * Sum_{d|n} mu(n/d) * binomial(3*d,d).
; Submitted by Athlici
; 1,2,9,40,200,1026,5537,30624,173583,1001400,5864749,34768296,208267319,1258574114,7663720500,46976003712,289628805622,1794932293950,11175157356521,69864074596000,438403736543598,2760351027094298,17433869214973753,110420300844952992

#offset 1

sub $0,1
mov $1,1
add $1,$0
gcd $2,$1
pow $2,2
mov $4,$0
add $4,1
mov $5,$0
bin $5,2
add $5,$0
add $5,$4
lpb $4
  sub $4,1
  mov $0,$5
  sub $0,$4
  mov $6,$0
  seq $6,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
  mov $7,$0
  mul $7,8
  nrt $7,2
  add $7,1
  div $7,2
  bin $7,2
  sub $0,$7
  mov $8,$0
  mul $8,3
  bin $8,$0
  bin $0,0
  mul $0,$8
  mul $0,$6
  add $3,$0
lpe
mul $1,$3
div $1,$2
mov $0,$1
div $0,3
