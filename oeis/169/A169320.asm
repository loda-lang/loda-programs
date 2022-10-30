; A169320: Number of reduced words of length n in Coxeter group on 19 generators S_i with relations (S_i)^2 = (S_i S_j)^30 = I.
; Submitted by Jamie Morken(s4)
; 1,19,342,6156,110808,1994544,35901792,646232256,11632180608,209379250944,3768826516992,67838877305856,1221099791505408,21979796247097344,395636332447752192,7121453984059539456
; Formula: a(n) = 18^n+(18^n)/18

mov $1,18
pow $1,$0
mov $0,$1
div $0,18
add $1,$0
mov $0,$1
