; A090145: Even-indexed terms of the binomial transform equal 1 and the odd-indexed terms of the second binomial transform equal 1.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,-1,2,-7,20,-31,2,-127,1640,-511,-49498,-2047,2706860,-8191,-199344598,-32767,19391577680,-131071,-2404879413298,-524287,370371189286100,-2097151,-69348874388943598,-8388607,15514534163573864120,-33554431,-4087072509293056783498

mov $3,-2
pow $3,$0
mov $2,-1
pow $2,$0
sub $2,$3
mov $1,$0
add $1,1
lpb $1
  div $1,2
  gcd $4,$1
  mov $5,-4
  pow $5,$4
  mul $1,2
  seq $4,2436 ; E.g.f.: Sum_{n >= 0} a(n)*x^(2*n)/(2*n)! = sec(2*x).
  div $4,$5
lpe
mov $1,$4
sub $1,$2
mov $0,$1
