; A055005: Number of nonnegative integer 3 X 3 matrices with no zero rows or columns and with sum of elements equal to n.
; Submitted by loader3229
; 1,0,0,6,63,306,1038,2844,6750,14437,28521,52911,93258,157509,256581,405171,622719,934542,1373158,1979820,2806281,3916812,5390496,7323822,9833604,13060251,17171415,22366045,28878876,36985383,47007231
; Formula: a(n) = b(n-1), a(2) = 0, a(1) = 0, a(0) = 1, b(n) = truncate(((n-1)*(666*n-684)+b(n-1)*((n-1)*(3*n-206)-386)+b(n-2)*((n-1)*(-4*n+24)-36)+36)/((n-1)*(-n-142)+258)), b(2) = 6, b(1) = 0, b(0) = 0

mov $2,1
lpb $0
  mov $5,-4
  mul $5,$1
  add $5,20
  mul $5,$1
  sub $5,36
  mul $2,$5
  rol $2,2
  mov $5,3
  mul $5,$1
  sub $5,203
  mul $5,$1
  sub $5,386
  mov $4,$2
  mul $4,$5
  mov $5,666
  mul $5,$1
  sub $5,18
  mul $5,$1
  add $5,36
  add $3,$4
  add $3,$5
  mov $5,-1
  mul $5,$1
  sub $5,143
  mul $5,$1
  add $5,258
  sub $0,1
  add $1,1
  div $3,$5
lpe
mov $0,$2
