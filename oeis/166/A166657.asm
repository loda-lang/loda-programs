; A166657: Totally multiplicative sequence with a(p) = 8p-1 for prime p.
; Submitted by Simon Strandgaard
; 1,15,23,225,39,345,55,3375,529,585,87,5175,103,825,897,50625,135,7935,151,8775,1265,1305,183,77625,1521,1545,12167,12375,231,13455,247,759375,2001,2025,2145,119025,295,2265,2369,131625,327,18975,343,19575,20631,2745,375,1164375,3025,22815,3105,23175,423,182505,3393,185625,3473,3465,471,201825,487,3705,29095,11390625,4017,30015,535,30375,4209,32175,567,1785375,583,4425,34983,33975,4785,35535,631,1974375,279841,4905,663,284625,5265,5145,5313,293625,711,309465,5665,41175,5681,5625,5889,17465625

mov $1,1
mov $2,2
mov $4,1
add $0,1
lpb $0
  mov $3,$0
  sub $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    add $2,1
    sub $3,$4
  lpe
  mov $5,8
  mul $5,$2
  add $5,$4
  sub $5,2
  dif $0,$2
  mul $1,$5
lpe
mov $0,$1
