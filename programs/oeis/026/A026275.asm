; A026275: Sum of numbers between the two n's in A026272.
; 2,4,11,21,28,43,53,73,96,111,139,170,190,226,249,290,334,362,411,442,496,553,589,651,716,757,827,871,946,1024,1073,1156,1242,1296,1387,1444,1540,1639,1701,1805,1870,1979,2091,2161,2278

mov $2,$0
add $2,1
mov $4,$0
lpb $2
  mov $0,$4
  sub $2,1
  sub $0,$2
  mov $6,2
  mov $7,$0
  lpb $6
    mov $0,$7
    sub $6,1
    add $0,$6
    add $0,4
    trn $0,4
    cal $0,26357 ; a(n) = sum of the numbers between the two n's in A026354.
    mov $3,$0
    mov $5,$6
    lpb $5
      sub $5,1
      mov $8,$3
    lpe
  lpe
  lpb $7
    mov $7,0
    sub $8,$3
  lpe
  mov $3,$8
  sub $3,3
  add $1,$3
lpe
