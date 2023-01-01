; A207815: Triangle of coefficients of Chebyshev's S(n,x-3) polynomials (exponents of x in increasing order).
; Submitted by USTL-FIL (Lille Fr)
; 1,-3,1,8,-6,1,-21,25,-9,1,55,-90,51,-12,1,-144,300,-234,86,-15,1,377,-954,951,-480,130,-18,1,-987,2939,-3573,2305,-855,183,-21,1,2584,-8850,12707,-10008,4740,-1386,245,-24,1,-6765,26195,-43398,40426,-23373,8715
; Formula: a(n) = A125662(n)*A097807(n)

mov $1,$0
seq $1,125662 ; A convolution triangle of numbers based on A001906 (even indexed Fibonacci numbers).
seq $0,97807 ; Riordan array (1/(1+x),1) read by rows.
mul $0,$1
