; A081421: Quotient after one division by 2 of numbers of the form 3^(2n) + 5^(2n).
; 1,17,353,8177,198593,4912337,122336033,3054149297,76315468673,1907542343057,47685459212513,1192108586037617,29802463602463553,745059330625296977,18626462930705797793,465661390253305305137

mul $0,2
mov $2,3
pow $2,$0
mov $1,5
pow $1,$0
add $1,$2
div $1,2
mov $0,$1
