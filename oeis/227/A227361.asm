; A227361: If n is even, then a(n) = n + bitsum(n), else a(n) = n - bitsum(n), where bitsum(n) is the count of binary 1's in n, A000120.
; Submitted by BrandyNOW
; 0,0,3,1,5,3,8,4,9,7,12,8,14,10,17,11,17,15,20,16,22,18,25,19,26,22,29,23,31,25,34,26,33,31,36,32,38,34,41,35,42,38,45,39,47,41,50,42,50,46,53,47,55,49,58,50,59,53,62,54,64,56,67,57,65,63,68,64,70,66,73,67,74,70,77,71,79,73,82,74

mov $1,$0
dif $0,-2
dgs $0,2
sub $1,$0
mov $0,$1
