; A073842: a(1) = 1; for n>1, a(n) = the smallest positive integer root of n not included earlier, if such a root exists, otherwise the smallest power of n not included earlier, subject to a(n)<>n.
; Submitted by Simon Strandgaard
; 1,4,9,2,25,36,49,64,3,100,121,144,169,196,225,256,289,324,361,400,441,484,529,576,5,676,729,784,841,900,961,1024,1089,1156,1225,6,1369,1444,1521,1600,1681,1764,1849,1936,2025,2116,2209,2304,7,2500,2601,2704

add $0,1
mov $2,$0
lpb $0
  mov $3,$2
  dif $3,$0
  dif $0,$3
  sub $0,1
  mov $1,$3
  cmp $3,$2
  cmp $3,0
  gcd $3,$2
lpe
mul $3,$1
mov $0,$3
