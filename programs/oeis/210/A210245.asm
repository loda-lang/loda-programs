; A210245: Signs of the polylogarithm li(-n,-1/2).
; 1,-1,-1,1,1,-1,-1,-1,1,1,-1,-1,1,1,1,-1,-1,1,1,-1,-1,-1,1,1,-1,-1,1,1,1,-1,-1,1,1,-1,-1,1,1,1,-1,-1,1,1,-1,-1,-1,1,1,-1,-1,1,1,1,-1,-1,1,1,-1,-1,-1,1,1,-1,-1,1,1,1,-1,-1,1,1,-1,-1,-1,1,1

mov $2,$0
add $2,2
add $0,$2
add $0,8650
cal $0,247973 ; Least k such that Pi - (4*k+2)/v(2*k+2)^2 < 1/n, where the sequence v is defined in Comments.
gcd $0,2
add $0,2
mov $1,3
sub $1,$0
mul $1,2
add $1,1
