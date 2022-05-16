; A179126: Positive integers n for which the torsion subgroup of the elliptic curve y^2 = x^3 + n has order 3.
; Submitted by Simon Strandgaard
; 4,9,16,25,36,49,81,100,121,144,169,196,225,256,289,324,361,400,441,484,529,576,625,676,784,841,900,961,1024,1089,1156,1225,1296,1369,1444,1521,1600,1681,1764,1849,1936,2025,2116,2209,2304,2401,2500,2601,2704

mov $1,$0
add $1,1
lpb $1
  add $3,6
  add $0,1
  add $2,$3
  trn $1,$2
lpe
add $0,1
pow $0,2
