; A044249: Numbers n such that string 7,6 occurs in the base 8 representation of n but not of n-1.
; Submitted by Simon Strandgaard (raspberrypi)
; 62,126,190,254,318,382,446,496,510,574,638,702,766,830,894,958,1008,1022,1086,1150,1214,1278,1342,1406,1470,1520,1534,1598,1662,1726,1790,1854,1918,1982,2032,2046,2110,2174,2238,2302
; Formula: a(n) = b(n)+1, b(n) = A044629(n), b(1) = 125, b(0) = 61

add $0,1
lpb $0
  sub $0,1
  mov $1,$2
  seq $1,44629 ; Numbers n such that string 7,5 occurs in the base 8 representation of n but not of n+1.
  add $2,1
lpe
add $1,1
mov $0,$1
