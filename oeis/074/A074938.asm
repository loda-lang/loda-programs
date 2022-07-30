; A074938: Odd numbers such that base 3 representation contains no 2.
; Submitted by Jamie Morken(s1)
; 1,3,9,13,27,31,37,39,81,85,91,93,109,111,117,121,243,247,253,255,271,273,279,283,325,327,333,337,351,355,361,363,729,733,739,741,757,759,765,769,811,813,819,823,837,841,847,849,973,975,981,985,999,1003,1009

mov $1,$0
div $0,4
seq $0,240400 ; Numbers n having a partition into distinct parts of form 3^k-2^k.
mul $0,2
add $0,$1
mul $0,9
div $0,6
mul $0,6
div $0,4
mul $0,2
add $0,1
