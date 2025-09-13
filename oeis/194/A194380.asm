; A194380: Numbers m such that Sum_{k=1..m} (<1/2 + k*r> - <k*r>) > 0, where r=sqrt(7) and < > denotes fractional part.
; Submitted by loader3229
; 31,33,45,47,79,81,93,95,127,129,141,143,175,177,189,191,223,225,237,239,525,527,539,541,573,575,587,589,621,623,635,637,669,671,683,685,717,719,731,733
; Formula: a(n) = 254*floor((n-1)/20)+20*floor((n-1)/4)+10*floor((n-1)/2)+2*n+29

#offset 1

sub $0,1
mov $2,$0
div $2,2
mul $2,10
mov $1,$2
mov $2,$0
div $2,4
mul $2,20
add $1,$2
mov $2,$0
div $2,20
mul $2,254
add $1,$2
mul $0,2
add $0,$1
add $0,31
