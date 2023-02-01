; A044621: Numbers n such that string 6,5 occurs in the base 8 representation of n but not of n+1.
; Submitted by [DPC] hansR
; 53,117,181,245,309,373,431,437,501,565,629,693,757,821,885,943,949,1013,1077,1141,1205,1269,1333,1397,1455,1461,1525,1589,1653,1717,1781,1845,1909,1967,1973,2037,2101,2165,2229,2293,2357

add $0,1
mov $1,1
mov $2,$0
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  seq $3,277546 ; a(n) = n/8^m mod 8, where 8^m is the greatest power of 8 that divides n.
  sub $3,1
  cmp $3,6
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
  mul $3,7
lpe
mov $0,$1
mul $0,8
pow $3,2
add $3,$0
mov $0,$3
add $0,11
div $0,2
mul $0,2
sub $0,69
