; A049649: T(n,n+3), array T given by A049639.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,1,4,5,7,8,11,14,17,18,23,28,31,34,41,46,51,54,61,70,75,78,89,100,105,110,123,130,137,144,153,168,177,182,199,216,223,230,249,260,269,278,291,312,323,330,353,372,381,392,413,430,443,454,473,500,513,520,549,578,587,602,633,652,669,684,705,728,745,756,781,816,829,846,883,906,925,940,965,1004
; Formula: a(n) = A049687(-(((n+2)^2)%2)+floor(((n+2)^2)/2))

add $0,2
pow $0,2
mov $1,$0
mod $1,2
div $0,2
sub $0,$1
seq $0,49687 ; Array T read by diagonals: T(i,j)=number of lines passing through (0,0) and at least one other lattice point (h,k) satisfying 0<=h<=i, 0<=k<=j.
