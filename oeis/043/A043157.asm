; A043157: Numbers k such that 0 and 6 occur juxtaposed in the base-8 representation of k but not of k-1.
; Submitted by [SG]KidDoesCrunch
; 48,70,112,134,176,198,240,262,304,326,368,384,432,454,496,518,560,582,624,646,688,710,752,774,816,838,880,896,944,966,1008,1030,1072,1094,1136,1158,1200,1222,1264,1286,1328,1350,1392
; Formula: a(n) = 2*bitxor(((sign(n+5)*((n+4)%16+1))==1)+16*n+9*gcd(sign(n+5)*((n+4)%16+1),2)-16,2)+16

#offset 1

sub $0,1
mov $2,$0
mul $2,16
add $0,6
dgr $0,17
mov $1,$0
equ $1,1
add $2,$1
gcd $0,2
mov $1,$0
mul $1,9
add $2,$1
mov $0,$2
bxo $0,2
add $0,8
mul $0,2
