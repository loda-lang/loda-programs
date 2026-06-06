; A079696: Numbers one more than composite numbers.
; Submitted by Torbj&#246;rn Eriksson
; 5,7,9,10,11,13,15,16,17,19,21,22,23,25,26,27,28,29,31,33,34,35,36,37,39,40,41,43,45,46,47,49,50,51,52,53,55,56,57,58,59,61,63,64,65,66,67,69,70,71,73,75,76,77,78,79,81,82,83,85,86,87,88,89,91,92,93,94,95,96,97,99,100,101,103,105,106,107,109,111
; Formula: a(n) = A072668(-floor(n/n)+n+1)+2

#offset 1

mov $2,$0
div $2,$0
mov $1,$0
sub $1,$2
add $1,1
seq $1,72668 ; Numbers one less than composite numbers.
mov $0,$1
add $0,2
