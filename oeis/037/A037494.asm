; A037494: Base 9 digits are, in order, the first n terms of the periodic sequence with initial period 2,1.
; Submitted by Jamie Morken(s2)
; 2,19,173,1558,14024,126217,1135955,10223596,92012366,828111295,7453001657,67077014914,603693134228,5433238208053,48899143872479,440092294852312,3960830653670810
; Formula: a(n) = truncate((19*(binomial(2*n-2,2*n)+3)^(2*n))/80)

#offset 1

sub $0,1
mul $0,2
mov $1,$0
add $1,2
bin $0,$1
add $0,3
pow $0,$1
mul $0,19
div $0,80
