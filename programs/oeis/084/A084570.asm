; A084570: Partial sums of A084263.
; 1,2,6,12,23,38,60,88,125,170,226,292,371,462,568,688,825,978,1150,1340,1551,1782,2036,2312,2613,2938,3290,3668,4075,4510,4976,5472,6001,6562,7158,7788,8455,9158,9900,10680,11501,12362,13266,14212,15203,16238

mov $1,$0
mov $3,$0
add $3,1
pow $3,2
mov $2,$3
mov $4,$1
add $2,$4
mov $4,$2
add $4,4
mul $0,$4
mov $1,$0
div $1,6
add $1,1
