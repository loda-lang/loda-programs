; A131281: E.g.f.: 2*(x-1)*tan(x/2+Pi/4)-x^2+2.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 0,0,0,2,6,18,70,310,1582,9058,57678,403878,3085478,25535378,227589206,2173314806,22137209694,239580726978,2745392996254,33207657441094,422813028038230,5652593799727858,79168165551184422,1159200449070638742,17711278225214739086

mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  trn $0,1
  mov $5,$0
  seq $5,122045 ; Euler (or secant) numbers E(n).
  seq $0,155585 ; a(n) = 2^n*E(n, 1) where E(n, x) are the Euler polynomials.
  gcd $0,$5
  mul $0,2
  mov $4,$3
  mul $4,$0
  add $2,$4
lpe
mul $1,$0
mov $0,$1
mod $0,$2
sub $0,2
div $0,2
add $0,1
mul $0,2
