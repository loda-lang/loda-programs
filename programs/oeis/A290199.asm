; A290199: Decimal representation of the diagonal from the origin to the corner of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 721", based on the 5-celled von Neumann neighborhood.
; 1,1,5,11,15,31,63,127,255,511,1023,2047,4095,8191,16383,32767,65535,131071,262143,524287,1048575,2097151,4194303,8388607,16777215,33554431,67108863,134217727,268435455,536870911,1073741823,2147483647,4294967295,8589934591

add $4,3
add $2,$4
mov $3,1
sub $0,$3
sub $2,$0
mov $5,$2
add $1,$5
sub $5,$0
sub $1,$5
lpb $0,1
  sub $0,1
  add $1,$1
  add $1,2
lpe
add $1,1
