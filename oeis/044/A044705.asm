; A044705: Numbers n such that string 8,1 occurs in the base 9 representation of n but not of n+1.
; Submitted by Simon Strandgaard
; 73,154,235,316,397,478,559,640,665,721,802,883,964,1045,1126,1207,1288,1369,1394,1450,1531,1612,1693,1774,1855,1936,2017,2098,2123,2179,2260,2341,2422,2503,2584,2665,2746,2827,2852

mov $4,$0
add $0,2
mov $2,$0
lpb $2
  add $3,$0
  add $6,$2
  mov $5,6
  lpb $5
    mov $5,1
    sub $6,3
  lpe
  mov $1,17
  mov $2,0
  sub $6,6
  lpb $6
    add $1,4
    mul $1,2
    add $2,$6
    sub $4,1
    trn $6,$3
  lpe
  trn $2,1
lpe
mov $7,81
mul $7,$4
add $1,$7
mov $0,$1
add $0,56
