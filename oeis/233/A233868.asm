; A233868: Numbers that are not the sum of two evil numbers.
; Submitted by PDW
; 1,2,4,7,31,127,511,2047,8191,32767,131071,524287,2097151,8388607,33554431,134217727,536870911,2147483647,8589934591,34359738367,137438953471,549755813887,2199023255551,8796093022207,35184372088831

mov $1,1
mul $0,2
lpb $0
  trn $0,5
  add $0,4
  mul $1,2
  add $1,1
lpe
trn $0,$1
add $1,$0
mov $0,$1
