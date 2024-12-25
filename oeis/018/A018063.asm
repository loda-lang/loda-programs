; A018063: Powers of fourth root of 7 rounded down.
; Submitted by Science United
; 1,1,2,4,7,11,18,30,49,79,129,210,343,557,907,1476,2401,3905,6352,10332,16807,27337,44467,72329,117649,191365,311269,506304,823543,1339555,2178889,3544131,5764801,9376890
; Formula: a(n) = sqrtint(sqrtint(7^n))

mov $1,7
pow $1,$0
mov $0,$1
nrt $0,2
nrt $0,2
