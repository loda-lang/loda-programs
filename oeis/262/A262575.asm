; A262575: Concatenation of the numbers from 1 to n but omitting 5.
; Submitted by Christian Krause
; 1,12,123,1234,12346,123467,1234678,12346789,1234678910,123467891011,12346789101112,1234678910111213,123467891011121314,12346789101112131415,1234678910111213141516,123467891011121314151617,12346789101112131415161718,1234678910111213141516171819,123467891011121314151617181920

mov $1,1
add $0,2
lpb $0
  sub $0,1
  div $3,$1
  mul $3,$1
  mul $3,9
  max $5,1
  add $1,$3
  mov $3,$4
  mul $3,$1
  mov $4,$2
  add $4,$3
  mov $6,$2
  cmp $6,3
  add $6,1
  mov $2,$5
  mov $3,$5
  add $5,$6
lpe
mov $0,$4
