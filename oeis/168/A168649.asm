; A168649: a(n) = (1/n)*Sum_{d|n} moebius(d)*2^(n^2/d).
; Submitted by stoneageman
; 2,6,168,16320,6710880,11453201760,80421421917312,2305843008676823040,268650182136584246132736,126765060022822827559679531520,241677817415439249618874010960062464

add $0,1
mov $1,$0
pow $1,2
sub $1,1
seq $1,740 ; Number of 2n-bead balanced binary necklaces of fundamental period 2n, equivalent to reversed complement; also Dirichlet convolution of b_n=2^(n-1) with mu(n); also number of components of Mandelbrot set corresponding to Julia sets with an attractive n-cycle.
div $1,$0
mov $0,$1
mul $0,2
