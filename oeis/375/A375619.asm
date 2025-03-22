; A375619: a(n) is the largest integer such that there exists a simple graph with n vertices, a(n) edges, and no cycles of length 0 mod 4.
; Submitted by boboviz
; 0,1,3,4,6,7,9,11,12,14,15,17,19,20,22,23,25,26,28,30,31,33,34,36,38,39,41,42,44,45,47,49,50,52,53,55,57,58,60,61,63,64,66,68,69,71,72,74,76,77,79,80,82,83,85,87,88,90,91,93,95,96,98,99,101,102,104,106,107,109,110,112,114,115,117,118,120,121,123,125
; Formula: a(n) = truncate((7*n-7)/12)+n-1

#offset 1

sub $0,1
mov $1,$0
mul $0,7
div $0,12
add $0,$1
