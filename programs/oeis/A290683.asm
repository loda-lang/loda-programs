; A290683: Decimal representation of the diagonal from the origin to the corner of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 929", based on the 5-celled von Neumann neighborhood.
; 1,1,7,7,31,63,127,255,511,1023,2047,4095,8191,16383,32767,65535,131071,262143,524287,1048575,2097151,4194303,8388607,16777215,33554431,67108863,134217727,268435455,536870911,1073741823,2147483647,4294967295,8589934591

add $1,1
add $1,$1
add $4,2
mov $2,$0
lpb $2,1
  lpb $4,1
    mov $4,$0
    mov $3,$4
    sub $3,2
    mov $4,$3
    mov $2,$1
  lpe
  add $1,$1
  sub $2,1
lpe
sub $1,1
