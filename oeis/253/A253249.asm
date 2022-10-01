; A253249: Number of nonempty chains in the divides relation on the divisors of n.
; Submitted by LM
; 1,3,3,7,3,11,3,15,7,11,3,31,3,11,11,31,3,31,3,31,11,11,3,79,7,11,15,31,3,51,3,63,11,11,11,103,3,11,11,79,3,51,3,31,31,11,3,191,7,31,11,31,3,79,11,79,11,11,3,175,3,11,31,127,11,51,3,31,11,51,3,303,3,11,31,31,11,51,3,191,31,11,3,175,11,11,11,79,3,175,11,31,11,11,11,447,3,31,31,103

mov $1,$0
add $1,2
add $0,1
seq $0,74206 ; Kalmár's [Kalmar's] problem: number of ordered factorizations of n.
mul $0,2
dif $0,$1
mul $0,2
sub $0,1
