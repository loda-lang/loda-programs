; A339217: a(n) = Sum_{k=1..n} floor((2*n-k)/k).
; Submitted by nenym
; 0,1,4,8,12,17,23,27,34,40,46,52,60,65,73,81,87,93,104,108,118,126,132,140,150,157,165,173,183,189,201,205,216,226,232,242,254,258,268,278,288,295,307,313,323,335,343,349,363,369,382,390,398,408,420,428,440,448,456,464,482

mul $0,2
mov $1,$0
seq $1,54519 ; Number of increasing arithmetic progressions of nonnegative integers ending in n, including those of length 1 or 2.
sub $1,$0
mov $0,$1
sub $0,1
