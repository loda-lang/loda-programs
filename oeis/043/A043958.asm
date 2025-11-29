; A043958: Numbers k such that 5 and 7 occur juxtaposed in the base-8 representation of k but not of k+1.
; Submitted by Science United
; 47,61,111,125,175,189,239,253,303,317,367,383,431,445,495,509,559,573,623,637,687,701,751,765,815,829,879,895,943,957,1007,1021,1071,1085,1135,1149,1199,1213,1263,1277,1327,1341,1391
; Formula: a(n) = 32*n+18*gcd(sign(n+5)*((n+4)%16+1),2)+2*((sign(n+5)*((n+4)%16+1))==1)-21

#offset 1

sub $0,1
mov $2,$0
mul $2,16
sub $2,4
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
mul $0,2
add $0,19
