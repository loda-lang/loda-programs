; A321370: n + [n*s/r] + [n*t/r], where r = 1, s = cos(2*Pi/5), t = sec(2*Pi/5).
; Submitted by Simon Strandgaard
; 4,8,12,17,22,26,31,35,40,45,49,53,59,63,67,71,77,81,85,90,94,99,104,108,112,118,122,126,130,136,140,144,149,154,158,163,167,171,177,181

mov $2,$0
seq $2,22839 ; Beatty sequence for sqrt(5).
mul $2,5
add $0,1
mul $0,7
add $0,$2
mov $2,1
div $0,4
