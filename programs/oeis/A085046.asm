; A085046: a(1) = 1, a(2) = 3, then a(2n) = (a(2n-1)*a(2n+1))^1/2 and a(2n+1) = {a(2n) + a(2n+2)}/2. Even-indexed terms are the geometric mean, and odd-indexed terms are the arithmetic mean, of their neighbors.
; 1,3,9,15,25,35,49,63,81,99,121,143,169,195,225,255,289,323,361,399,441,483,529,575,625,675,729,783,841,899,961,1023,1089,1155,1225,1295,1369,1443,1521,1599,1681,1763,1849,1935,2025,2115,2209,2303,2401,2499,2601

add $0,1
add $0,$0
lpb $0,6
  add $3,$0
  mov $4,4
  sub $0,$4
  add $3,$0
lpe
sub $3,1
mov $1,$3
