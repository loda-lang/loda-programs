; A144186: Numerators of series expansion of the e.g.f. for the Catalan numbers.
; Submitted by Christian Krause
; 1,1,1,5,7,7,11,143,143,2431,4199,4199,7429,7429,7429,215441,392863,392863,20677,765049,765049,31367009,58642669,58642669,2756205443,2756205443,2756205443,146078888479,5037203051,5037203051,9586934839,584803025179,584803025179,584803025179,39181802686993,39181802686993,75186702453419,5488629279099587,5488629279099587,5488629279099587,10575651537777253,10575651537777253,20413466921756093,20413466921756093,20413466921756093,1816798556036292277,38655288426304091,38655288426304091,38655288426304091

mov $2,$0
seq $0,68111 ; Numerators of coefficients in J0(i*sqrt(x))^2, where J0 denotes the ordinary Bessel function of order 0.
mov $1,$0
add $2,1
gcd $1,$2
div $0,$1
