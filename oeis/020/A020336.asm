; A020336: Numbers whose base-8 representation is the juxtaposition of two identical strings.
; Submitted by Simon Strandgaard
; 9,18,27,36,45,54,63,520,585,650,715,780,845,910,975,1040,1105,1170,1235,1300,1365,1430,1495,1560,1625,1690,1755,1820,1885,1950,2015,2080,2145,2210,2275,2340,2405,2470,2535,2600

mov $2,$0
add $0,1
pow $1,4
mov $1,$0
lpb $1
  div $1,8
  mul $0,8
lpe
add $0,1
add $0,$2
