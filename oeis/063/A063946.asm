; A063946: Write n in binary and complement second bit (from the left), with a(0)=0 and a(1)=1.
; Submitted by Jamie Morken(s1.)
; 0,1,3,2,6,7,4,5,12,13,14,15,8,9,10,11,24,25,26,27,28,29,30,31,16,17,18,19,20,21,22,23,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,96,97,98,99,100,101,102,103,104,105,106,107,108,109,110,111

seq $0,6068 ; a(n) is Gray-coded into n.
mov $1,$0
neq $1,0
trn $0,1
add $0,1
seq $0,54429 ; Simple self-inverse permutation of natural numbers: List each block of 2^n numbers (from 2^n to 2^(n+1) - 1) in reverse order.
mov $2,$0
div $0,2
bxo $2,$0
mov $0,$2
mul $0,$1
