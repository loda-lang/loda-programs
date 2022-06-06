; A049298: Take reduced residue systems of n, generate its first differences, dRRS(n); sequence gives maximal value of dRSSS(n).
; Submitted by PDW
; 0,0,2,2,2,4,2,2,2,4,2,4,2,4,3,2,2,4,2,4,3,4,2,4,2,4,2,4,2,6,2,2,3,4,3,4,2,4,3,4,2,6,2,4,3,4,2,4,2,4,3,4,2,4,3,4,3,4,2,6,2,4,3,2,3,6,2,4,3,6,2,4,2,4,3,4,3,6,2,4,2,4,2,6,3,4,3,4,2,6,3,4,3,4,3,4,2,4,3,4

mov $1,$0
add $1,1
add $0,3
lpb $0
  max $6,$5
  add $3,9
  bin $5,$3
  lpb $3
    add $2,1
    mov $4,$1
    gcd $4,$2
    cmp $4,1
    cmp $4,0
    sub $3,$4
    add $5,1
  lpe
  add $2,1
  sub $0,1
  sub $0,$5
  add $5,$4
lpe
mov $0,$6
