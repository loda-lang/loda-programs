mov $2,$0
seq $0,120490 ; source=parameter 0
mov $1,$0
add $2,1 ; source=parameter 1
mov $0,$2
gcd $1,$2
div $0,$1

; parameter 0
; number of unique values: 16
; value: 2541,3961,8339,34676,47994,48050,62830,64989,96141,120490,130072,132637,135504,135507,211780,268631

; parameter 1
; number of unique values: 2
; value: 1,2

; programs with this pattern
; number of programs: 16
; program id: 55032,59247,60474,98668,135506,135508,137925,173630,225821,229998,276737,277791,319626,319677,340079,348990
