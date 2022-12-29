; A348054: Positive integers that are the product of two integers ending with 7.
; Submitted by Science United
; 49,119,189,259,289,329,399,459,469,539,609,629,679,729,749,799,819,889,959,969,999,1029,1099,1139,1169,1239,1269,1309,1369,1379,1449,1479,1519,1539,1589,1649,1659,1729,1739,1799,1809,1819,1869,1939,1989,2009,2079,2109

mov $2,$0
add $2,7
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  seq $3,359287 ; Number of divisors of 5*n-1 of form 5*k+2.
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,3
lpe
mov $0,$1
mul $0,5
add $0,9
