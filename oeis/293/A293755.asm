; A293755: Numbers k such that c(k,0) > c(k,1), where c(k,d) = number of d's in the first k digits of the base-2 expansion of phi (the golden ratio, (1+sqrt(5))/2).
; Submitted by loader3229
; 143,145,146,147,148,149,150,151,152,153,154,155,157,159,223,224,225,231,232,233,234,235,236,237,238,239,240,241,242,243,244,245,246,247,248,249,250,251,252,253,254,255,256,257,258,259,260,261,262,263,264,265
; Formula: a(n) = (n>=14)+(n>=13)+(n>=2)+63*(n>=15)+5*(n>=18)+n+142

#offset 1

mov $1,$0
geq $1,2
mov $2,$1
mov $1,$0
geq $1,13
add $2,$1
mov $1,$0
geq $1,14
add $2,$1
mov $1,$0
geq $1,15
mul $1,63
add $2,$1
mov $1,$0
geq $1,18
mul $1,5
add $2,$1
add $0,142
add $0,$2
