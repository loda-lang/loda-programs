; A044773: Numbers n such that string 6,0 occurs in the base 10 representation of n but not of n+1.
; Submitted by Jamie Morken(w4)
; 60,160,260,360,460,560,609,660,760,860,960,1060,1160,1260,1360,1460,1560,1609,1660,1760,1860,1960,2060,2160,2260,2360,2460,2560,2609,2660,2760,2860,2960,3060,3160,3260,3360,3460,3560
; Formula: a(n) = (4*(A044337(n+4)%4)+A044337(n+4))-449

add $0,4
seq $0,44337 ; Numbers n such that string 0,5 occurs in the base 10 representation of n but not of n-1.
mov $2,$0
mod $0,4
mul $0,4
mov $1,$2
add $1,$0
mov $0,$1
sub $0,449
