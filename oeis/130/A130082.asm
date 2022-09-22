; A130082: Smallest number whose eighth power has at least n digits.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,2,2,3,4,5,6,8,10,14,18,24,32,43,57,75,100,134,178,238,317,422,563,750,1000,1334,1779,2372,3163,4217,5624,7499,10000,13336,17783,23714,31623,42170,56235,74990,100000,133353,177828,237138,316228,421697,562342,749895,1000000,1333522,1778280,2371374,3162278,4216966,5623414,7498943,10000000,13335215,17782795,23713738,31622777,42169651,56234133,74989421,100000000,133352144,177827942,237137371,316227767,421696504,562341326,749894210,1000000000,1333521433,1778279411,2371373706,3162277661,4216965035

seq $0,18073 ; Powers of fourth root of 10 rounded to nearest integer.
mov $1,$0
sub $1,1
lpb $0
  max $0,1
  div $2,$0
  add $0,$2
  div $0,2
  mov $2,$1
lpe
add $0,1
