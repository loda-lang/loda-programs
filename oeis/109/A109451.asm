; A109451: a(1)=1; a(n) = smallest positive integer not already present such that a(n-1) and a(n) have a different number of 1's in their binary expansions.
; Submitted by Simon Strandgaard
; 1,3,2,5,4,6,7,8,9,11,10,13,12,14,15,16,17,19,18,21,20,22,23,24,25,27,26,29,28,30,31,32,33,35,34,37,36,38,39,40,41,43,42,45,44,46,47,48,49,51,50,53,52,54,55,56,57,59,58,61,60,62,63,64,65,67,66,69,68,70,71,72,73,75,74,77,76,78,79,80
; Formula: a(n) = 2*floor((n+6)/2)-n-2*truncate((-n+floor((n+6)/4)-6)/2)+floor((n+6)/4)-11

#offset 1

add $0,6
mov $1,$0
div $1,4
sub $1,$0
mod $1,2
div $0,2
mul $0,2
sub $0,5
add $0,$1
