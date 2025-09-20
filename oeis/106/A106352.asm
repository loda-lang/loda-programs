; A106352: Number of compositions of n into 3 parts such that no two adjacent parts are equal.
; Submitted by loader3229
; 1,2,7,9,15,21,28,35,46,54,66,78,91,104,121,135,153,171,190,209,232,252,276,300,325,350,379,405,435,465,496,527,562,594,630,666,703,740,781,819,861,903,946,989,1036,1080,1128,1176,1225,1274,1327,1377,1431
; Formula: a(n) = (((n-4)%6)==0)+6*floor((n-4)/6)*((n-4)%6)+36*binomial(floor((n-4)/6),2)+27*floor((n-4)/6)+21*(((n-4)%6)==5)+15*(((n-4)%6)==4)+9*(((n-4)%6)==3)+7*(((n-4)%6)==2)+2*(((n-4)%6)==1)

#offset 4

sub $0,4
mov $2,$0
div $2,6
mul $2,27
mov $3,$0
div $3,6
mod $0,6
mov $4,$3
mul $4,$0
bin $3,2
mul $3,6
add $3,$4
mul $3,6
mov $1,$0
equ $1,0
add $2,$3
add $2,$1
mov $1,$0
equ $1,1
mul $1,2
add $2,$1
mov $1,$0
equ $1,2
mul $1,7
add $2,$1
mov $1,$0
equ $1,3
mul $1,9
add $2,$1
mov $1,$0
equ $1,4
mul $1,15
add $2,$1
mov $1,$0
equ $1,5
mul $1,21
add $2,$1
mov $0,$2
