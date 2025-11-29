; A121640: a(1) = 1. a(n) = a(n-1) + (n-th integer from among those positive integers which are coprime to a(n-1)).
; Submitted by Science United
; 1,3,7,11,16,27,37,45,61,71,82,105,134,161,178,209,227,245,272,313,334,377,401,425,457,483,533,563,592,653,684,785,826,907,942,1049,1086,1199,1241,1283,1324,1407,1483,1527,1594,1685,1743,1828,1925,2004,2155,2219

#offset 1

mov $6,$0
mov $5,$0
add $5,1
lpb $5
  sub $5,1
  mov $0,$6
  sub $0,$5
  mov $1,$2
  mov $3,$2
  add $0,1
  lpb $0
    lpb $3
      add $2,1
      mov $4,$1
      gcd $4,$2
      neq $4,1
      sub $3,$4
    lpe
    sub $0,1
    add $2,1
  lpe
lpe
mov $0,$1
