; A121641: a(0) = 1. a(n) = a(n-1) + (n-th integer from among those positive integers which are coprime to a(n-1)).
; Submitted by nenym
; 1,2,5,8,15,23,29,36,59,68,89,100,129,148,175,197,213,238,281,300,373,394,437,462,551,577,603,643,671,702,799,831,878,943,978,1081,1118,1199,1240,1341,1400,1517,1561,1611,1676,1765,1822,1915,1974,2147,2199,2275

mov $2,1
mov $6,$0
mov $5,$0
lpb $5
  sub $5,1
  mov $0,$6
  sub $0,$5
  mov $1,$2
  mov $3,$2
  lpb $0
    lpb $3
      add $2,1
      mov $4,$1
      gcd $4,$2
      cmp $4,1
      cmp $4,0
      sub $3,$4
    lpe
    sub $0,1
    add $2,1
  lpe
lpe
mov $0,$2
