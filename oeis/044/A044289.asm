; A044289: Numbers n such that string 4,2 occurs in the base 9 representation of n but not of n-1.
; Submitted by Simon Strandgaard
; 38,119,200,281,342,362,443,524,605,686,767,848,929,1010,1071,1091,1172,1253,1334,1415,1496,1577,1658,1739,1800,1820,1901,1982,2063,2144,2225,2306,2387,2468,2529,2549,2630,2711,2792

mov $4,$0
add $0,6
mov $2,$0
lpb $2
  add $3,$0
  add $6,$2
  mov $5,6
  lpb $5
    mov $5,1
    mov $1,72
    sub $6,3
  lpe
  add $1,5
  mov $2,0
  sub $6,6
  lpb $6
    mul $1,2
    sub $1,16
    add $2,$6
    sub $4,1
    trn $6,$3
  lpe
  trn $2,1
lpe
lpb $4
  sub $4,1
  add $1,81
lpe
mov $0,$1
sub $0,39
