; A283523: Decimal representation of the x-axis, from the left edge to the origin, of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 913", based on the 5-celled von Neumann neighborhood.
; 1,0,5,14,31,63,127,255,511,1023,2047,4095,8191,16383,32767,65535,131071,262143,524287,1048575,2097151,4194303,8388607,16777215,33554431,67108863,134217727,268435455,536870911,1073741823,2147483647,4294967295,8589934591

add $4,4
lpb $0,1
  add $2,1
  sub $4,1
  add $2,$2
  mov $1,$4
  sub $0,1
lpe
mov $3,1
mov $0,$1
add $2,$3
mov $1,$2
sub $1,$0
