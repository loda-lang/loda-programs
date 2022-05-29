; A120291: Numerator of determinant of n X n matrix with elements M[i,j] = (1+Prime[i])/Prime[i] if i=j and 1 otherwise.
; Submitted by Dataman
; 3,1,11,3,29,1,59,1,101,1,1,3,239,47,1,191,21,251,569,64,1,12,25,482,1061,1,1,98,1481,797,1721,926,3,8,3,1214,1,458,1,1544,99,1724,1213,1916,1,2,1,3,4889,853,5351,1,49,3041,2113,3301,6871,3571,2473,10,2661

mov $1,1
mov $2,1
mov $5,1
add $0,1
lpb $0
  mov $3,$2
  lpb $3
    add $2,1
    mov $4,$1
    gcd $4,$2
    cmp $4,1
    cmp $4,0
    sub $3,$4
  lpe
  add $2,1
  sub $0,1
  mul $1,$2
  add $5,$2
lpe
gcd $1,$5
div $5,$1
mov $0,$5
