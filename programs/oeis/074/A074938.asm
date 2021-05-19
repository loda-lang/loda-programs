; A074938: Odd numbers such that base 3 representation contains no 2.
; 1,3,9,13,27,31,37,39,81,85,91,93,109,111,117,121,243,247,253,255,271,273,279,283,325,327,333,337,351,355,361,363,729,733,739,741,757,759,765,769,811,813,819,823,837,841,847,849,973,975,981,985,999,1003,1009

lpb $0
  add $1,$0
  add $1,$0
  mov $2,$0
  mov $0,0
  cal $2,240400 ; Numbers n having a partition into distinct parts of form 3^k-2^k.
  add $1,$2
lpe
div $1,3
mul $1,6
add $1,9
div $1,4
sub $1,2
mul $1,2
add $1,1
