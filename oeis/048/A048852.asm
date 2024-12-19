; A048852: Difference between b^2 (in c^2=a^2+b^2) and product of successive prime pairs.
; Submitted by [TA]crashtech
; 0,3,10,14,44,26,68,38,92,174,62,222,164,86,188,318,354,122,402,284,146,474,332,534,776,404,206,428,218,452,1778,524,822,278,1490,302,942,978,668,1038,1074,362,1910,386,788,398,2532,2676,908,458,932,1434,482,2510,1542,1578,1614,542,1662,1124,566,2930,4298,1244,626,1268,4634,2022,3470,698,1412,2154,2936,2238,2274,1532,2334,3176,1604,3272
; Formula: a(n) = A000040(n+1)^2-A013636(A008578(n))*truncate((A000040(n+1)^2)/A013636(A008578(n)))

mov $1,$0
seq $1,8578 ; Prime numbers at the beginning of the 20th century (today 1 is no longer regarded as a prime).
seq $1,13636 ; a(n) = n*nextprime(n).
add $0,1
seq $0,40 ; The prime numbers.
pow $0,2
mod $0,$1
