; A018100: Powers of fourth root of 19 rounded to nearest integer.
; Submitted by Coleslaw
; 1,2,4,9,19,40,83,173,361,754,1574,3285,6859,14320,29898,62420,130321,272084,568056,1185986,2476099,5169594,10793065,22533736,47045881,98222279,205068241,428140988,893871739
; Formula: a(n) = floor((sqrtint(4*sqrtint(19^n))+1)/2)

mov $1,19
pow $1,$0
mov $0,$1
nrt $0,2
mul $0,4
nrt $0,2
add $0,1
div $0,2
