; A018109: Powers of fourth root of 22 rounded to nearest integer.
; Submitted by Merlin2331
; 1,2,5,10,22,48,103,223,484,1048,2270,4917,10648,23061,49944,108165,234256,507337,1098758,2379621,5153632,11161410,24172677,52351655,113379904,245551027,531798889,1151736408
; Formula: a(n) = truncate((sqrtint(4*sqrtint(22^n))+1)/2)

mov $1,22
pow $1,$0
mov $0,$1
nrt $0,2
mul $0,4
nrt $0,2
add $0,1
div $0,2
