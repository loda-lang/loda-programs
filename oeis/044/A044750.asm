; A044750: Numbers n such that string 3,7 occurs in the base 10 representation of n but not of n+1.
; Submitted by vonboedefeldt
; 37,137,237,337,379,437,537,637,737,837,937,1037,1137,1237,1337,1379,1437,1537,1637,1737,1837,1937,2037,2137,2237,2337,2379,2437,2537,2637,2737,2837,2937,3037,3137,3237,3337,3379,3437
; Formula: a(n) = floor((175*floor((10*n+26)/11)+125*floor((10*n+16)/11))/3)-221

#offset 1

mul $0,10
mov $1,$0
add $0,26
div $0,11
mul $0,7
add $1,16
div $1,11
mul $1,5
add $0,$1
mov $1,$0
add $1,$0
add $0,$1
add $0,$1
mul $0,5
div $0,3
sub $0,221
