; A246046: [Pi((n + Pi/2)/(Pi -1) - 1/2)]; complement of A062389.
; 2,3,5,6,8,9,11,12,13,15,16,18,19,21,22,24,25,27,28,30,31,33,34,35,37,38,40,41,43,44,46,47,49,50,52,53,55,56,57,59,60,62,63,65,66,68,69,71,72,74,75,77,78,79,81,82,84,85,87,88,90,91,93,94,96
; Formula: a(n) = floor((22*n+11)/15)

#offset 1

sub $0,1
mul $0,22
mov $1,33
add $1,$0
div $1,15
mov $0,$1
