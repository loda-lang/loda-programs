; A027847: a(n) = Sum_{d|n} sigma(n/d)*d^3.
; Submitted by Christian Krause
; 1,11,31,95,131,341,351,775,850,1441,1343,2945,2211,3861,4061,6231,4931,9350,6879,12445,10881,14773,12191,24025,16406,24321,22990,33345,24419,44671,29823,49911,41633,54241,45981,80750,50691,75669,68541,101525,68963,119691,79551,127585,111350,134101,103871,193161,120450,180466,152861,210045,148931,252890,175933,272025,213249,268609,205439,385795,227043,328053,298350,399415,289641,457963,300831,468445,377921,505791,357983,658750,389091,557601,508586,653505,471393,753951,493119,816261,620851,758593

add $0,1
mov $1,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mov $6,$2
    cmp $6,0
    add $2,$6
    mod $4,$2
    cmp $4,0
    cmp $4,0
    mov $5,$2
    add $2,1
    cmp $5,1
    max $4,$5
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    mul $4,$2
    add $4,1
    mul $5,$2
    mul $5,$2
    mul $5,$2
    add $5,$4
  lpe
  mul $1,$5
lpe
mov $0,$1
