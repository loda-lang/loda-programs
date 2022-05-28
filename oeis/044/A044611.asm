; A044611: Numbers n such that string 5,3 occurs in the base 8 representation of n but not of n+1.
; Submitted by PDW
; 43,107,171,235,299,351,363,427,491,555,619,683,747,811,863,875,939,1003,1067,1131,1195,1259,1323,1375,1387,1451,1515,1579,1643,1707,1771,1835,1887,1899,1963,2027,2091,2155,2219,2283,2347

add $0,4
mov $1,$0
lpb $1,8
  add $3,$2
  mov $2,1
  lpb $1
    sub $1,$2
    mov $4,$2
    mul $2,8
  lpe
  mul $4,2
  max $4,3
lpe
mul $3,2
add $4,$3
add $4,$3
mov $0,$4
mul $0,2
sub $0,225
