; A154785: Row sums of triangle in A154724.
; Submitted by Science United
; 1,2,3,12,15,18,21,40,45,50,55,84,65,70,105,80,119,162,57,140,189,154,161,264,225,182,297,196,203,390,155,352,429,170,385,468,333,418,585,360,369,714,387,396,855,414,423,720,343,650,867,572,583,918,715,840,1197,754,649,1500,427,682,1323,448,975,1254,737,748,1173,1050,1065,1656,803,814,1875,684,1309,1794,711,1360

#offset 1

mov $1,$0
mul $1,2
mov $3,$1
mov $1,0
sub $3,1
lpb $3
  sub $3,1
  max $3,1
  mov $4,$1
  add $4,2
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $4,$3
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  add $2,$4
lpe
mov $1,$2
div $1,2
mul $1,$0
mul $1,2
add $0,$1
