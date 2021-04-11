; A280814: The maximum number of squares among the partial sums of any permutation of the integers [1..n].
; 1,1,2,2,3,3,4,5,5,6,7,7,8,8,9,9,10,11,11,12,13,13,14,14,15,15,16,17,17,18,19,19,20,20,21,21,22,23,23,24,25,25,26,26,27,27,28,29,30,30,31,31,32,32,33,33,34,35,36,36,37,37,38,38,39,40,40,41,42

mov $1,1
sub $1,$0
add $0,2
mov $3,$1
mov $4,$1
cal $0,287775 ; Positions of 0 in A287772; complement of A050140 (conjectured and proved).
trn $1,$0
mov $2,$0
div $0,3
mov $1,$0
gcd $3,2
add $3,$4
mul $3,2
cal $0,26597 ; Expansion of (1+x)/(1-x-4*x^2).
mov $2,$1
sub $1,1
