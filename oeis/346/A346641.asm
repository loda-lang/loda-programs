; A346641: Numbers k with at least one partition into two parts (s,t), s<=t such that t | s*k but no proper divisor of k has this property.
; Submitted by arkiss
; 2,15,35,63,77,91,99,117,143,153,187,209,221,247,299,323,325,357,391,399,425,437,475,483,493,513,527,551,575,589,609,621,651,667,703,713,725,759,775,777,783,837,851,861,899,925,943,957,989,999,1023,1025,1073,1075,1107,1131,1147,1161,1175,1189,1209,1221,1247,1269,1271,1333,1353,1363,1419,1421,1431,1443,1457,1517,1519,1537,1551,1591,1595,1599

#offset 1

add $0,1
mov $2,$0
sub $0,1
pow $2,4
lpb $2
  mov $4,$1
  add $4,1
  seq $4,237271 ; Number of parts in the symmetric representation of sigma(n).
  mov $3,$1
  add $3,1
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $3,$4
  sub $3,1
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
