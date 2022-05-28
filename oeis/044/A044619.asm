; A044619: Numbers n such that string 6,3 occurs in the base 8 representation of n but not of n+1.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 51,115,179,243,307,371,415,435,499,563,627,691,755,819,883,927,947,1011,1075,1139,1203,1267,1331,1395,1439,1459,1523,1587,1651,1715,1779,1843,1907,1951,1971,2035,2099,2163,2227,2291,2355

mov $1,$0
add $1,3
lpb $1,8
  add $3,$2
  mov $2,1
  lpb $1
    sub $1,$2
    mov $4,$2
    mul $2,8
  lpe
lpe
add $4,$3
mul $4,3
add $4,$3
div $4,2
mov $0,$4
mul $0,4
sub $0,145
