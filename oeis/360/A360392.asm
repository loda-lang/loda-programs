; A360392: a(n) = 2 + A026430(n); complement of A360393.
; Submitted by sj
; 3,5,7,8,10,11,12,14,16,17,18,20,21,23,25,26,28,29,30,32,33,35,37,38,39,41,43,44,46,47,48,50,52,53,54,56,57,59,61,62,63,65,67,68,70,71,72,74,75,77,79,80,82,83,84,86,88,89,90,92,93,95,97,98,100,101,102,104,105,107,109,110,111,113,115,116,118,119,120,122
; Formula: a(n) = truncate((gcd(sumdigits(n,2),2)+n-1)/2)+n+2

#offset 1

mov $1,$0
dgs $0,2
gcd $0,2
sub $0,1
add $0,$1
div $0,2
add $0,$1
add $0,2
