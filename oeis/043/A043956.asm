; A043956: Numbers k such that 4 and 7 occur juxtaposed in the base-8 representation of k but not of k+1.
; Submitted by [SG]KidDoesCrunch
; 39,60,103,124,167,188,231,252,295,319,359,380,423,444,487,508,551,572,615,636,679,700,743,764,807,831,871,892,935,956,999,1020,1063,1084,1127,1148,1191,1212,1255,1276,1319,1343,1383
; Formula: a(n) = truncate((2*bitxor(64*n+18*gcd(sign(n+7)*((n+6)%16+1),2)+2*((sign(n+7)*((n+6)%16+1))==1)-80,2)-44)/4)+39

#offset 1

sub $0,1
mov $2,$0
mul $2,16
sub $2,4
mul $2,2
add $0,8
dgr $0,17
mov $1,$0
equ $1,1
add $2,$1
gcd $0,2
mov $1,$0
mul $1,9
add $2,$1
mul $2,2
mov $0,$2
bxo $0,2
mul $0,2
sub $0,44
div $0,4
add $0,39
