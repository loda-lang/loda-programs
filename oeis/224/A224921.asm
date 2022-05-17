; A224921: Number of Pythagorean triples (a, b, c) with a^2 + b^2 = c^2 and 0 < a < b < c < n.
; Submitted by [DPC] hansR
; 0,0,0,0,0,1,1,1,1,1,2,2,2,3,3,4,4,5,5,5,6,6,6,6,6,8,9,9,9,10,11,11,11,11,12,13,13,14,14,15,16,17,17,17,17,18,18,18,18,18,20,21,22,23,23,24,24,24,25,25,26,27,27,27,27,31,31,31,32,32,33,33,33,34,35,37,37,37,38,38,39,39,40,40,40,44,44,45,45,46,47,48,48,48,48,49,49,50,50,50

trn $0,1
seq $0,63468 ; Number of Pythagorean triples in the range [1..n], i.e., the number of integer solutions to x^2 + y^2 = z^2 with 1 <= x,y,z <= n.
div $0,2
