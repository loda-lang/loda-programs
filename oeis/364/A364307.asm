; A364307: Numbers k such that k, k+1 and k+2 have exactly 2 distinct prime factors.
; Submitted by Science United
; 20,33,34,38,44,50,54,55,56,74,75,85,86,91,92,93,94,98,115,116,117,122,133,134,141,142,143,144,145,146,158,159,160,175,176,183,187,200,201,205,206,207,212,213,214,215,216,217,224,235,247,248,295,296
; Formula: a(n) = A101932(n+3)-1

add $0,3
mov $1,$0
seq $1,101932 ; Numbers n with omega(n) equal to omega(n-1) and omega (n+1).
mov $0,$1
sub $0,1
