; A359375: Numbers that are neither multiples of 4 nor of the form 6u+3.
; Submitted by omegaintellisys
; 1,2,5,6,7,10,11,13,14,17,18,19,22,23,25,26,29,30,31,34,35,37,38,41,42,43,46,47,49,50,53,54,55,58,59,61,62,65,66,67,70,71,73,74,77,78,79,82,83,85,86,89,90,91,94,95,97,98,101,102,103,106,107,109,110,113,114,115,118,119,121,122,125,126,127,130,131,133,134,137
; Formula: a(n) = floor((4*floor((36*n+151)/28))/3)-7

#offset 1

mul $0,36
add $0,151
div $0,28
mul $0,4
div $0,3
sub $0,7
