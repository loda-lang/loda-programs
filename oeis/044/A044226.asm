; A044226: Numbers k such that string 4,7 occurs in the base 8 representation of k but not of k-1.
; Submitted by Science United
; 39,103,167,231,295,312,359,423,487,551,615,679,743,807,824,871,935,999,1063,1127,1191,1255,1319,1336,1383,1447,1511,1575,1639,1703,1767,1831,1848,1895,1959,2023,2087,2151,2215,2279,2343

#offset 1

add $0,3
mov $1,$0
lpb $1,8
  add $3,$2
  mov $2,1
  lpb $1
    sub $1,$2
    mov $4,$2
    equ $4,1
    mov $5,$2
    mul $2,8
  lpe
lpe
add $4,$3
add $4,$3
mov $0,$4
mul $0,4
mul $5,3
add $5,$0
mov $0,$5
sub $0,224
