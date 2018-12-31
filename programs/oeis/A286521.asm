; A286521: Decimal representation of the diagonal from the origin to the corner (or of the corner to the origin) of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 659", based on the 5-celled von Neumann neighborhood.
; 1,3,5,15,31,63,127,255,511,1023,2047,4095,8191,16383,32767,65535,131071,262143,524287,1048575,2097151,4194303,8388607,16777215,33554431,67108863,134217727,268435455,536870911,1073741823,2147483647,4294967295,8589934591

add $1,1
add $5,4
mov $2,$0
lpb $2,1
  mov $4,$6
  lpb $4,1
    sub $0,5
    add $1,1
    mov $4,$1
  lpe
  add $0,$1
  lpb $5,1
    mov $6,5
    mov $5,$0
  lpe
  sub $2,1
  mov $1,$0
  sub $1,$2
  add $1,1
lpe
