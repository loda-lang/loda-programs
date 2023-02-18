; A026303: a(n) = T(3n,n), where T is the array in A026300.
; Submitted by Jamie Morken(l1)
; 1,3,20,147,1143,9163,74919,621015,5199909,43878315,372530781,3178551148,27231924300,234113134518,2018601251793,17449264269081,151169392399773

mov $1,$0
mul $1,2
add $1,1
mov $2,$0
mul $0,3
add $0,1
lpb $0
  sub $0,1
  mov $3,$5
  add $3,$0
  bin $3,$0
  mov $4,$5
  bin $4,$2
  trn $0,1
  add $2,1
  mul $4,$3
  div $4,$2
  add $5,2
  add $6,$4
lpe
mov $0,$6
mul $0,$1
