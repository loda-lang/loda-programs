; A200538:  Product of Jacobsthal and Motzkin numbers: a(n) = A001045(n+1)*A001006(n).
; Submitted by Jamie Morken(l1)
; 1,1,6,20,99,441,2193,10795,55233,284735,1494404,7914270,42360541,228460935,1241224182,6784445340,37288826697,205937705799,1142317727466,6361104740100,35548154733969,199295884785459,1120615326442269,6318077793648075,35710056983891367,202297486497822121
; Formula: a(n) = A152046(n+1)*A001006(n)

mov $1,$0
seq $1,1006 ; Motzkin numbers: number of ways of drawing any number of nonintersecting chords joining n (labeled) points on a circle.
add $0,1
seq $0,152046 ; a(n) = Product_{k=1..floor((n-1)/2)} (1 + 8*cos(k*Pi/n)^2) for n >= 0.
mul $0,$1
