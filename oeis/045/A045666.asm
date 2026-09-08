; A045666: Number of 2n-bead balanced binary strings of fundamental period 2n, rotationally inequivalent to reverse, complement and reversed complement.
; Submitted by BrandyNOW
; 0,0,0,0,0,80,384,2352,9856,42840,169280,676720,2630688,10265216,39777248,154498200,599556096,2330826752,9068386320,35332969392,137817005440,538204062984,2103970896544,8233197139552,32247052083840,126409599224800,495916170464000,1946935106771832,7648680531054752,30067248068551424,118264538819711760,465428274922561344,1832623960145559552,7219428102295211352,28453040712940570624,112186276416378181080,442512537071760581760,1746130558441424763008,6892620635251501135136,27217014844451940661920
; Formula: a(n) = 2*A045665(n)-A045662(n)-A045663(n)-A045664(n)+A007727(n)

mov $1,$0
seq $1,45662 ; Number of 2n-bead balanced binary strings of fundamental period 2n, rotationally equivalent to reverse.
mov $2,$0
seq $2,45663 ; Number of 2n-bead balanced binary strings of fundamental period 2n, rotationally equivalent to complement.
mov $3,$0
seq $3,45664 ; Number of 2n-bead balanced binary strings of fundamental period 2n, rotationally equivalent to reversed complement.
mov $4,$0
seq $4,45665 ; Number of 2n-bead balanced binary strings of fundamental period 2n, rotationally equivalent to reverse, complement and reversed complement.
mul $4,2
seq $0,7727 ; Number of 2n-bead black-white strings with n black beads and fundamental period 2n.
sub $0,$1
sub $0,$2
sub $0,$3
add $0,$4
