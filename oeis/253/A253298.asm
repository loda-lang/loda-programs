; A253298: Digital root for the following sequences, F(4*n)/F(4); F(12*n)/F(12); F(20*n)/F(20), where the pattern increases by 8, ad infinitum, with the Fibonacci numbers F = A000045.
; Submitted by loader3229
; 1,7,3,5,5,3,7,1,9,8,2,6,4,4,6,2,8,9,1,7,3,5,5,3,7,1,9,8,2,6,4,4,6,2,8,9,1,7,3,5,5,3,7,1,9,8,2,6,4,4,6,2,8,9,1,7,3,5,5,3,7,1,9,8,2,6,4,4,6,2,8,9
; Formula: a(n) = truncate((sign(truncate((11^(n+2)+20*5^(n+2)-5*3^(n+2)-16*6^(n+2))/80))*((abs(truncate((11^(n+2)+20*5^(n+2)-5*3^(n+2)-16*6^(n+2))/80))-1)%27+1)-3)/3)+1

#offset 1

add $0,2
mov $2,6
pow $2,$0
mul $2,16
mov $3,5
pow $3,$0
mul $3,20
mov $4,3
pow $4,$0
mul $4,5
mov $1,11
pow $1,$0
sub $1,$2
add $1,$3
sub $1,$4
div $1,80
dgr $1,28
mov $0,$1
sub $0,3
div $0,3
add $0,1
