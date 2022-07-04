; A072862: The smallest k>1 such that k divides sigma(k*n) is equal to 6.
; Submitted by Andrey Berlov
; 1,4,9,16,25,36,64,81,100,121,144,225,256,289,324,400,484,529,576,625,729,841,900,1024,1089,1156,1296,1600,1681,1936,2025,2116,2209,2304,2401,2500,2601,2809,2916,3025,3364,3481,3600,4096,4356,4624,4761,5041

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,105852 ; sigma(n) mod 9.
  cmp $3,3
  cmp $3,0
  sub $5,2
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
  add $1,1
  sub $1,$5
lpe
mov $0,$1
add $0,1
