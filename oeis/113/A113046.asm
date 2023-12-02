; A113046: Diagonal sums of number triangle binomial(n, floor((n-k)/2)) mod 3.
; Submitted by Christian Krause
; 1,1,3,1,1,3,5,5,6,3,3,3,3,3,3,1,1,9,11,11,12,5,5,15,16,10,12,6,6,9,9,6,6,3,3,9,9,9,9,3,3,9,9,6,6,3,3,3,3,3,3,1,1,27,29,29,30,11,11,33,34,22,24,12,12,15,15,12,12,5,5,45,46,28,30,16,16,30,32,23

mov $3,$0
div $3,2
lpb $0
  lpb $3
    mov $2,$0
    bin $2,$3
    mod $2,3
    sub $0,1
    add $1,$2
    sub $3,1
  lpe
lpe
mov $0,$1
add $0,1
