mov $2,$0
add $2,1 ; source=parameter 0
seq $0,120490 ; source=parameter 1
mov $1,$0
gcd $1,$2
mov $0,$2
div $0,$1

; parameter 0
; number of unique values: 2
; value: 1,2

; parameter 1
; number of unique values: 19
; value: 2034,2541,3961,3963,6089,8339,34676,47994,48050,60640,64989,120490,130072,135504,135507,140756,211780,285699,346097

; programs with this pattern
; number of programs: 19
; program id: 55032,59247,98668,135506,135508,173630,229998,244734,276737,277791,285708,300711,318492,319626,319677,324932,345933,345942,348990
