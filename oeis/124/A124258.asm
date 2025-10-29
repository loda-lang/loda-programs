; A124258: Triangle whose rows are sequences of increasing and decreasing squares: 1; 1,4,1; 1,4,9,4,1; ...
; Submitted by atannir
; 1,1,4,1,1,4,9,4,1,1,4,9,16,9,4,1,1,4,9,16,25,16,9,4,1,1,4,9,16,25,36,25,16,9,4,1,1,4,9,16,25,36,49,36,25,16,9,4,1,1,4,9,16,25,36,49,64,49,36,25,16,9,4,1,1,4,9,16,25,36,49,64,81,64,49,36,25,16,9,4
; Formula: a(n) = min(-sqrtint(n-1)^2+n,(sqrtint(n-1)+1)^2-n+1)^2

#offset 1

sub $0,1
mov $2,$0
nrt $2,2
mov $1,$2
add $1,1
pow $1,2
sub $1,$0
pow $2,2
add $0,1
sub $0,$2
min $0,$1
mov $2,$0
pow $2,2
mov $0,$2
