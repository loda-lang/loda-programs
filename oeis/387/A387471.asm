; A387471: a(n) = number of interior triple intersections for the equal-angle model with parameter m = 2*n-1.
; Submitted by Science United
; 1,7,13,19,37,31,37,43,49,67,61,67,73,79,97,91,97,103,109,127,121,127,133,139,157,151,157,163,169,187,181,187,193,199,217,211,217,223,229,247,241,247,253,259,277,271,277,283,289,307,301,307,313,319,337,331,337,343,349
; Formula: a(n) = 6*n+3*gcd(2*n,5)-8

#offset 1

mul $0,2
mov $1,$0
gcd $0,5
add $0,$1
mul $0,3
sub $0,8
