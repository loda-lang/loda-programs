; A277065: Sum of cubes of the digits of all divisors of n.
; Submitted by Science United
; 1,9,28,73,126,252,344,585,757,135,3,325,29,417,279,802,345,1494,731,207,380,27,36,909,259,261,1108,1001,738,531,29,837,84,444,621,1810,371,1278,812,783,66,741,92,219,1197,324,408,1702,1137,393,498,458,153,2034,378,1854,1226,1383,855,828

mov $2,$0
add $2,1
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  seq $0,55012 ; Sum of cubes of the digits of n written in base 10.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
