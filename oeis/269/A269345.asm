; A269345: Smaller of two consecutive odd composites.
; Submitted by Science United
; 25,33,49,55,63,75,85,91,93,115,117,119,121,123,133,141,143,145,153,159,169,175,183,185,187,201,203,205,207,213,215,217,219,235,243,245,247,253,259,265,273,285,287,289,295,297,299,301,303,319,321,323,325,327,333
; Formula: a(n) = A061673(n)-1

seq $0,61673 ; Even numbers k such that k+1 and k-1 are both composite.
sub $0,1
