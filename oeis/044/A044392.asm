; A044392: Numbers n such that string 6,0 occurs in the base 10 representation of n but not of n-1.
; Submitted by Jon Maiga
; 60,160,260,360,460,560,600,660,760,860,960,1060,1160,1260,1360,1460,1560,1600,1660,1760,1860,1960,2060,2160,2260,2360,2460,2560,2600,2660,2760,2860,2960,3060,3160,3260,3360,3460,3560

add $0,10
seq $0,277592 ; Numbers k such that k/10^m == 5 mod 10, where 10^m is the greatest power of 10 that divides n.
add $0,1
div $0,2
sub $0,45
mul $0,20
