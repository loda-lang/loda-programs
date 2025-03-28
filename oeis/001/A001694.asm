; A001694: Powerful numbers, definition (1): if a prime p divides n then p^2 must also divide n (also called squareful, square full, square-full or 2-powerful numbers).
; Submitted by Stony666
; 1,4,8,9,16,25,27,32,36,49,64,72,81,100,108,121,125,128,144,169,196,200,216,225,243,256,288,289,324,343,361,392,400,432,441,484,500,512,529,576,625,648,675,676,729,784,800,841,864,900,961,968,972,1000,1024,1089,1125,1152,1156,1225,1296,1323,1331,1352,1369,1372,1444,1521,1568,1600,1681,1728,1764,1800,1849,1936,1944,2000,2025,2048

#offset 1

mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,1
  seq $3,73184 ; Number of cubefree divisors of n.
  mod $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
add $1,1
mov $0,$1
