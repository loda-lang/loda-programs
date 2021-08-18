; A191965: A problem of Zarankiewicz: maximal number of 1's in a symmetric n X n matrix of 0's and 1's with 0's on the main diagonal and no "rectangle" with 1's at the four corners.
; 0,2,6,8,12,14,18,22,26,32

mov $2,$0
trn $2,1
seq $2,64651 ; a(n) = ceiling(a(n-1)/2) + a(n-2) with a(0)=0 and a(1)=1.
add $2,$0
mov $0,$2
mul $0,2
