; A111138: Let b(n) denote the number of nontriangular numbers less than or equal to n. Then a(n) = b(n-1) + a(b(n-1)), with a(1) = a(2) = 0, a(3) = 1.
; 0,0,1,1,2,4,4,5,7,10,10,11,13,16,20,20,21,23,26,30,35,35,36,38,41,45,50,56,56,57,59,62,66,71,77,84,84,85,87,90,94,99,105,112,120,120,121,123,126,130,135,141,148,156,165,165,166,168,171,175,180,186,193,201

mov $8,$0
mov $4,$0
lpb $4,1
  sub $4,1
  mov $0,$8
  sub $0,$4
  mov $6,1
  mov $5,$0
  add $6,$5
  lpb $0,1
    mov $2,$6
    mov $5,$0
    mov $6,$5
    sub $2,$0
    sub $0,$2
    trn $0,1
  lpe
  mov $3,$6
  add $3,21
  mov $1,$3
  sub $1,22
  add $7,$1
lpe
mov $1,$7
