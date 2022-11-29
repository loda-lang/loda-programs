; A037493: Base 8 digits are, in order, the first n terms of the periodic sequence with initial period 2,1.
; Submitted by Jamie Morken(s1)
; 2,17,138,1105,8842,70737,565898,4527185,36217482,289739857,2317918858,18543350865,148346806922,1186774455377,9494195643018,75953565144145,607628521153162,4861028169225297
; Formula: a(n) = (17*((10*8^(n+1))/9)+7)/70

add $0,1
mov $1,8
pow $1,$0
mul $1,10
div $1,9
mov $0,$1
mul $0,17
add $0,7
div $0,70
