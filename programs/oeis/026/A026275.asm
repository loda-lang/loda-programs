; A026275: Sum of numbers between the two n's in A026272.
; 2,4,11,21,28,43,53,73,96,111,139,170,190,226,249,290,334,362,411,442,496,553,589,651,716,757,827,871,946,1024,1073,1156,1242,1296,1387,1444,1540,1639,1701,1805,1870,1979,2091,2161,2278

mov $6,$0
mov $8,$0
add $8,1
lpb $8
  mov $0,$6
  mov $3,0
  sub $8,1
  sub $0,$8
  mov $2,$0
  mov $4,2
  lpb $4
    mov $0,$2
    sub $4,1
    add $0,$4
    max $0,0
    seq $0,26353 ; a(n) = sum of the numbers between the two n's in A026350.
    mov $5,$4
    mul $5,$0
    add $3,$5
    mov $7,$0
  lpe
  min $2,1
  mul $2,$7
  mov $7,$3
  sub $7,$2
  sub $7,2
  add $1,$7
lpe
