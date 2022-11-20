; A120085: Denominators of expansion for Debye function for n=2: D(2,x).
; Submitted by USTL-FIL (Lille Fr)
; 1,3,24,1,2160,1,120960,1,6048000,1,287400960,1,9153720576000,1,597793996800,1,96035605585920000,1,51090942171709440000,1,8831434289681203200000,1,169213200472701665280000,1
; Formula: a(n) = ((A120083(n)/(n+1)+A120083(n))-2)/2+1

mov $1,$0
seq $1,120083 ; Denominators of expansion for Debye function for n=1: D(1,x).
add $2,$1
add $0,1
div $1,$0
add $2,$1
mov $0,$2
sub $0,2
div $0,2
add $0,1
