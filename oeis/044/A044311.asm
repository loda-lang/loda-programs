; A044311: Numbers n such that string 6,6 occurs in the base 9 representation of n but not of n-1.
; 60,141,222,303,384,465,540,627,708,789,870,951,1032,1113,1194,1269,1356,1437,1518,1599,1680,1761,1842,1923,1998,2085,2166,2247,2328,2409,2490,2571,2652,2727,2814,2895,2976,3057,3138

#offset 1

sub $0,1
mov $3,$0
add $0,3
mod $0,9
lpb $0
  mul $0,0
  add $1,3
lpe
mul $1,2
add $1,54
mov $2,$3
mul $2,81
add $1,$2
mov $0,$1
