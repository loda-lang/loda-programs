; A044671: Numbers n such that string 4,3 occurs in the base 9 representation of n but not of n+1.
; Submitted by Simon Strandgaard
; 39,120,201,282,359,363,444,525,606,687,768,849,930,1011,1088,1092,1173,1254,1335,1416,1497,1578,1659,1740,1817,1821,1902,1983,2064,2145,2226,2307,2388,2469,2546,2550,2631,2712,2793

mov $4,$0
add $0,6
mov $2,$0
lpb $2
  add $3,$0
  mov $5,6
  add $6,$2
  lpb $5
    mov $1,72
    mov $5,1
    sub $6,3
  lpe
  add $1,5
  mov $2,0
  sub $6,6
  lpb $6
    mul $1,2
    add $2,$6
    sub $4,1
    trn $6,$3
  lpe
  trn $2,1
lpe
lpb $4
  add $1,81
  sub $4,1
lpe
mov $0,$1
sub $0,38
