; A179126: Positive integers n for which the torsion subgroup of the elliptic curve y^2 = x^3 + n has order 3.
; 4,9,16,25,36,49,81,100,121,144,169,196,225,256,289,324,361,400,441,484,529,576,625,676,784,841,900,961,1024,1089,1156,1225,1296,1369,1444,1521,1600,1681,1764,1849,1936,2025,2116,2209,2304,2401,2500,2601,2704

add $0,3
mov $2,$0
mov $3,$0
mov $4,4
mov $5,3
lpb $2,1
  log $0,$5
  lpb $4,1
    sub $0,2
    mul $2,$6
    add $3,$0
    sub $4,$4
  lpe
  add $0,3
  trn $2,3
  pow $3,2
  pow $5,2
lpe
sub $5,2
add $3,$5
mov $1,$3
sub $1,7
