; A325240: Numbers whose minimum prime exponent is 2.
; Submitted by PDW
; 4,9,25,36,49,72,100,108,121,144,169,196,200,225,288,289,324,361,392,400,441,484,500,529,576,675,676,784,800,841,900,961,968,972,1089,1125,1152,1156,1225,1323,1352,1369,1372,1444,1521,1568,1600,1681,1764,1800

mov $1,3
mov $2,$0
add $2,11
pow $2,2
bin $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,51904 ; Minimal exponent in prime factorization of n.
  cmp $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
