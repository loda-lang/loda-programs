; A037600: Base 7 digits are, in order, the first n terms of the periodic sequence with initial period 1,3,0.
; Submitted by Science United
; 1,10,70,491,3440,24080,168561,1179930,8259510,57816571,404716000,2833012000,19831084001,138817588010,971723116070,6802061812491,47614432687440,333301028812080,2333107201684561
; Formula: a(n) = floor((5*7^(n+1))/171)

#offset 1

add $0,1
mov $1,7
pow $1,$0
mul $1,5
div $1,171
mov $0,$1
