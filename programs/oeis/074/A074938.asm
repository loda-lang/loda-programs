; A074938: Odd numbers such that base 3 representation contains no 2.
; 1,3,9,13,27,31,37,39,81,85,91,93,109,111,117,121,243,247,253,255,271,273,279,283,325,327,333,337,351,355,361,363,729,733,739,741,757,759,765,769,811,813,819,823,837,841,847,849,973,975,981,985,999,1003,1009

cal $0,191107 ; Increasing sequence generated by these rules:  a(1)=1, and if x is in a then 3x-2 and 3x+1 are in a.
sub $0,1
div $0,2
mov $1,$0
mul $1,2
add $1,1
