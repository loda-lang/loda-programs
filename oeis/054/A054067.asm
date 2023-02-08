; A054067: Position of first appearance of n in A054065.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,6,8,11,20,24,36,41,47,64,71,79,101,110,135,145,156,186,198,231,244,258,296,311,327,370,387,433,451,470,521,541,562,618,640,699,722,746,810,835,902,928,955,1027,1055,1084,1161,1191
; Formula: a(n) = -((n*A183136(n))%(n+2))+binomial(n+2,2)

mov $1,$0
seq $0,183136 ; a(n) = [1/r]+[2/r]+...+[n/r], where r = golden ratio = (1+sqrt(5))/2 and []=floor.
mul $0,$1
add $1,2
mod $0,$1
bin $1,2
sub $1,$0
mov $0,$1
