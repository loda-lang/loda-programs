; A336754: Perimeters in increasing order of integer-sided triangles whose sides a < b < c are in arithmetic progression.
; Submitted by Ralfy
; 9,12,15,15,18,18,21,21,21,24,24,24,27,27,27,27,30,30,30,30,33,33,33,33,33,36,36,36,36,36,39,39,39,39,39,39,42,42,42,42,42,42,45,45,45,45,45,45,45,48,48,48,48,48,48,48,51,51,51,51,51,51,51,51,54,54,54,54,54,54,54,54,57,57,57,57,57,57,57,57
; Formula: a(n) = 3*sqrtint(4*n-3)+6

#offset 1

mul $0,4
sub $0,3
nrt $0,2
add $0,2
mul $0,3
