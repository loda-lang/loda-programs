; A031500: Numbers whose base-10 representation has 2 fewer 0's than 9's.
; Submitted by Stony666
; 99,199,299,399,499,599,699,799,899,919,929,939,949,959,969,979,989,991,992,993,994,995,996,997,998,1199,1299,1399,1499,1599,1699,1799,1899,1919,1929,1939,1949,1959,1969,1979,1989,1991

mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $5,4
  add $5,$4
  mov $3,$1
  seq $3,107128 ; Divide the even digits of n by 2!.
  lpb $3
    mov $6,$3
    sub $6,1
    mod $6,10
    trn $6,6
    div $3,10
    add $5,$6
  lpe
  sub $5,8
  mov $3,$5
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
