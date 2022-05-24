; A077725: a(n) = smallest square > 1 which can be expressed as a sum of distinct powers of n.
; Submitted by Opolis
; 4,4,4,25,36,49,9,9,100,121,144,169,196,16,16,289,324,361,400,441,484,529,25,25,676,729,784,841,900,961,1024,1089,1156,36,36,1369,1444,1521,1600,1681,1764,1849,1936,2025,2116,2209,49,49,2500,2601,2704,2809,2916

add $0,1
mov $3,1
mov $4,1
mov $2,$0
lpb $2
  add $3,2
  add $4,$3
  sub $0,$1
  mov $1,$3
  mov $5,$0
  add $5,1
  bin $5,2
  cmp $5,0
  cmp $5,0
  sub $2,$5
lpe
mov $0,$4
