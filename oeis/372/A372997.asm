; A372997: a(n) = Sum_{k=1..n} tau( (n/gcd(k,n))^3 ).
; Submitted by Science United
; 1,5,9,19,17,45,25,59,51,85,41,171,49,125,153,163,65,255,73,323,225,205,89,531,157,245,231,475,113,765,121,419,369,325,425,969,145,365,441,1003,161,1125,169,779,867,445,185,1467,319,785,585,931,209,1155,697,1475,657,565,233,2907,241,605,1275,1027,833,1845,265,1235,801,2125,281,3009,289,725,1413,1387,1025,2205,313,2771

#offset 1

mov $2,1
mov $3,2
mov $5,1
lpb $0
  mov $4,$0
  lpb $4
    mov $5,$0
    mod $5,$3
    min $5,1
    add $3,1
    sub $4,$5
  lpe
  mov $1,1
  lpb $0
    dif $0,$3
    add $5,2
    mul $1,$3
    sub $1,$5
    mul $5,$3
    add $1,$5
    add $5,1
  lpe
  mul $2,$1
lpe
mov $0,$2
