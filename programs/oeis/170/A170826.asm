; A170826: a(n) = gcd(n^2, n!).
; 1,2,3,8,5,36,7,64,81,100,11,144,13,196,225,256,17,324,19,400,441,484,23,576,625,676,729,784,29,900,31,1024,1089,1156,1225,1296,37,1444,1521,1600,41,1764,43,1936,2025,2116,47,2304,2401,2500,2601,2704,53,2916

add $0,1
mov $1,1
mov $3,$0
mov $4,$0
lpb $3
  mov $5,$4
  lpb $5
    gcd $1,$4
    mov $7,$0
    div $0,2
    mov $6,$2
    cmp $6,0
    add $2,$6
    mod $7,$2
    cmp $7,0
    sub $5,$7
  lpe
  mul $1,$2
  add $2,1
  mov $7,$0
  cmp $7,0
  sub $3,$7
lpe
