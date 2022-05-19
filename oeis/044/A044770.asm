; A044770: Numbers n such that string 5,7 occurs in the base 10 representation of n but not of n+1.
; Submitted by Sphynx
; 57,157,257,357,457,557,579,657,757,857,957,1057,1157,1257,1357,1457,1557,1579,1657,1757,1857,1957,2057,2157,2257,2357,2457,2557,2579,2657,2757,2857,2957,3057,3157,3257,3357,3457,3557

add $0,1
mul $0,10
mov $1,$0
add $0,7
div $0,11
mul $0,22
sub $1,5
div $1,11
mul $1,26
add $0,$1
add $0,$1
add $0,$1
add $0,35
