; A064363: Number of 2 X 2 regular integer matrices with elements from {0,...,n} up to row and column permutation.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 0,2,14,51,133,289,547,954,1546,2380,3508,5005,6915,9347,12353,16028,20468,25790,32054,39427,47965,57833,69155,82082,96682,113192,131720,152429,175467,201075,229305,260492,294700,332182,373138,417751,466201

mov $1,$0
mov $2,$0
mul $2,$0
seq $0,62801 ; Number of 2 X 2 non-singular integer matrices with entries from {0,...,n}.
add $0,$1
add $0,$2
div $0,4
