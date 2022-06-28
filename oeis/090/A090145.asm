; A090145: Even-indexed terms of the binomial transform equal 1 and the odd-indexed terms of the second binomial transform equal 1.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,-1,2,-7,20,-31,2,-127,1640,-511,-49498,-2047,2706860,-8191,-199344598,-32767,19391577680,-131071,-2404879413298,-524287,370371189286100,-2097151,-69348874388943598,-8388607,15514534163573864120,-33554431,-4087072509293056783498

mov $1,$0
seq $0,225883 ; a(n) = (-1)^n * (1 - 2^n).
seq $1,122045 ; Euler (or secant) numbers E(n).
sub $1,$0
mov $0,$1
