; A321647: Number of distinct row/column permutations of the Ferrers diagram of the integer partition with Heinz number n.
; Submitted by Stony666
; 1,1,1,1,1,4,1,1,1,6,1,6,1,8,6,1,1,6,1,9,12,10,1,8,1,12,1,12,1,36,1,1,20,14,8,12,1,16,30,12,1,72,1,15,9,18,1,10,1,9,42,18,1,8,20,16,56,20,1,72,1,22,18,1,40,120,1,21,72,72,1,20,1,24,9,24,10,180,1,15,1,26,1,144,70,28,90,20,1,72,30,27,110,30,112,12,1,12,30,18

mov $1,$0
seq $1,321648 ; Number of permutations of the conjugate of the integer partition with Heinz number n.
mul $1,2
seq $0,8480 ; Number of ordered prime factorizations of n.
mul $0,$1
div $0,2
