; A043435: Numbers having three 3's in base 8.
; Submitted by USTL-FIL (Lille Fr)
; 219,731,1243,1563,1627,1691,1731,1739,1747,1752,1753,1754,1756,1757,1758,1759,1763,1771,1779,1787,1819,1883,1947,2011,2267,2779,3291,3803,4315,4827,5339,5659,5723,5787,5827,5835,5843

#offset 1

mov $2,$0
sub $0,1
add $2,7
pow $2,4
lpb $2
  mov $5,0
  mov $3,$1
  lpb $3
    mov $6,$3
    sub $6,1
    mod $6,8
    equ $6,2
    div $3,8
    add $5,$6
  lpe
  sub $5,2
  mov $3,$5
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
