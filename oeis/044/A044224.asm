; A044224: Numbers n such that string 4,5 occurs in the base 8 representation of n but not of n-1.
; Submitted by [SG-FC] hl
; 37,101,165,229,293,296,357,421,485,549,613,677,741,805,808,869,933,997,1061,1125,1189,1253,1317,1320,1381,1445,1509,1573,1637,1701,1765,1829,1832,1893,1957,2021,2085,2149,2213,2277,2341

add $0,4
mov $1,$0
lpb $1,8
  add $3,$2
  mov $2,1
  lpb $1
    sub $1,$2
    mov $4,$2
    cmp $4,1
    mov $5,$2
    mul $2,8
  lpe
lpe
add $4,$3
add $4,$3
mov $0,$4
mul $0,4
add $5,$0
mov $0,$5
sub $0,224
