; A048852: Difference between b^2 (in c^2=a^2+b^2) and product of successive prime pairs.
; Submitted by [TA]crashtech
; 0,3,10,14,44,26,68,38,92,174,62,222,164,86,188,318,354,122,402,284,146,474,332,534,776,404,206,428,218,452,1778,524,822,278,1490,302,942,978,668,1038,1074,362,1910,386,788,398,2532,2676,908,458,932,1434,482

mov $1,$0
seq $1,23515 ; a(n) = prime(n)*prime(n-1) - 1.
add $1,1
seq $0,40 ; The prime numbers.
pow $0,2
mod $0,$1
