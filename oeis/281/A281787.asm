; A281787: a(n) = sum of all numbers between 1 and 10^n that are divisible by 3 or 5.
; 23,2318,233168,23331668,2333316668,233333166668,23333331666668,2333333316666668,233333333166666668,23333333331666666668,2333333333316666666668,233333333333166666666668,23333333333331666666666668,2333333333333316666666666668,233333333333333166666666666668,23333333333333331666666666666668,2333333333333333316666666666666668,233333333333333333166666666666666668,23333333333333333331666666666666666668

mov $1,10
pow $1,$0
mul $1,14
bin $1,2
div $1,27
mul $1,24
div $1,504
mul $1,135
add $1,23
mov $0,$1
