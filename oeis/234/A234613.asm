; A234613: Self-inverse permutation of nonnegative integers, "gray-blue" code: a(n) = A193231(A003188(n)).
; Submitted by Simon Strandgaard (raspberrypi)
; 0,1,2,3,6,7,4,5,10,11,8,9,12,13,14,15,30,31,28,29,24,25,26,27,20,21,22,23,18,19,16,17,34,35,32,33,36,37,38,39,40,41,42,43,46,47,44,45,60,61,62,63,58,59,56,57,54,55,52,53,48,49,50,51,102,103,100,101,96,97,98,99,108,109,110,111,106,107,104,105
; Formula: a(n) = n%2+2*A193231(floor(n/2))

mov $2,$0
mod $2,2
div $0,2
seq $0,193231 ; Blue code for n: in binary coding of a polynomial over GF(2), substitute x+1 for x (see Comments for precise definition).
add $1,$0
mul $1,2
add $1,$2
mov $0,$1
