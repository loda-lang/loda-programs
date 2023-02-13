; A051048: Sqrt[a(n)a(n+1)+1] of A051047.
; Submitted by GolfSierra
; 2,5,31,449,6271,87361,1216799,16947841,236052991,3287794049,45793063711,637815097921,8883618307199,123732841202881,1723376158533151,24003533378261249,334326091137124351
; Formula: a(n) = max(2*A246655(n+1)^2-2*((A246655(n+1)^2+A246655(n+1))/2),A103974(n))/2-1

mov $1,$0
add $1,1
seq $1,246655 ; Prime powers: numbers of the form p^k where p is a prime and k >= 1.
mov $2,$1
mul $2,$1
seq $0,103974 ; Smaller sides (a) in (a,a,a+1)-integer triangle with integer area.
add $1,$2
div $1,2
sub $2,$1
mov $1,$2
mul $1,2
max $1,$0
mov $0,$1
div $0,2
sub $0,1
