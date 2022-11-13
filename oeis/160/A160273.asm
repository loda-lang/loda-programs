; A160273: Successive differences (divided by 3) of the average of twin prime pairs divided by 2 (A040040).
; Submitted by pututu
; 1,1,2,2,3,2,5,1,5,2,5,2,1,5,2,5,2,5,6,12,2,5,10,8,5,3,4,3,25,2,1,5,4,23,2,3,2,5,10,13,8,2,2,3,18,4,5,1,20,2,8,5,4,11,14,1,9,3,8,5,9,1,4,3,2,16,5,7,5,7,28,7,11,5,4,3,10,2,28,5,20,8,14,1,7,5,5,2,3,12,1,10,2,3,4,15,16,9,5,11
; Formula: a(n) = A053319(n+1)/6

add $0,1
seq $0,53319 ; Distance between the smaller members of successive twin prime pairs.
div $0,6
