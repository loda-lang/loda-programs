; A186947: a(n) = 4^n - n*2^n.
; 1,2,8,40,192,864,3712,15488,63488,257536,1038336,4171776,16728064,67002368,268206080,1073250304,4293918720,17177640960,68714758144,274867945472,1099490656256,4398002470912,17592093769728,70368551239680,281474574057472,1125899067981824,4503597882540032

mov $2,$0
sub $3,$0
mov $4,$2
mov $2,2
pow $2,$4
add $3,$2
mul $2,8
mul $2,$3
mov $1,$2
div $1,8
