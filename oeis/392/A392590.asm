; A392590: Upper irredundance and domination number of the n-Moebius ladder.
; Submitted by Science United
; 1,1,3,4,5,5,7,8,9,9,11,12,13,13,15,16,17,17,19,20,21,21,23,24,25,25,27,28,29,29,31,32,33,33,35,36,37,37,39,40,41,41,43,44,45,45,47,48,49,49,51,52,53,53,55,56,57,57,59,60,61,61,63,64,65,65,67
; Formula: a(n) = floor(bitxor(5*n+1,3)/5)

#offset 1

mul $0,5
add $0,1
bxo $0,3
div $0,5
