; A161372: In Ulam's spiral starting at 101, take the elements not used so far from the two spokes SW, NE, SW, NE, SW, NE ...
; Submitted by USTL-FIL (Lille Fr)
; 107,101,121,103,143,113,173,131,211,157,257,191,311,233,373,283,443,341,521,407,607,481,701,563,803,653,913,751,1031,857,1157,971,1291,1093,1433,1223,1583,1361,1741,1507,1907,1661,2081,1823,2263,1993,2453
; Formula: a(n) = 2*binomial(2*(-1)^(n-1)+n,2)+101

#offset 1

sub $0,1
mov $1,-1
pow $1,$0
mul $1,2
add $1,$0
add $1,1
bin $1,2
mov $0,$1
mul $0,2
add $0,101
