; A044784: Numbers n such that string 7,1 occurs in the base 10 representation of n but not of n+1.
; Submitted by Jamie Morken(s4)
; 71,171,271,371,471,571,671,719,771,871,971,1071,1171,1271,1371,1471,1571,1671,1719,1771,1871,1971,2071,2171,2271,2371,2471,2571,2671,2719,2771,2871,2971,3071,3171,3271,3371,3471,3571

add $0,1
mul $0,10
add $0,2
mov $1,$0
add $0,6
div $0,11
sub $1,6
div $1,11
add $1,3
add $0,$1
mul $0,12
add $1,$0
mov $0,$1
mul $0,4
sub $0,133
