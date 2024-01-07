; A096222: Number of different rectangles when a piece of paper is folded n times in alternate directions.
; Submitted by Geoff
; 1,3,9,30,100,360,1296,4896,18496,71808,278784,1098240,4326400,17172480,68161536,271589376,1082146816,4320165888,17247043584,68920934400,275415040000,1101122764800,4402342526976,17605073043456,70403108110336
; Formula: a(n) = truncate(((2^n+truncate(2^floor(n/2))*(n%2+2)+1)*2^n)/4)

mov $1,2
pow $1,$0
mov $2,$0
mod $2,2
add $2,2
div $0,2
mov $3,2
pow $3,$0
mul $3,$2
mov $0,$3
add $0,1
add $0,$1
mul $0,$1
div $0,4
