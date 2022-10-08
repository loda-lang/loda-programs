; A276867: First differences of the Beatty sequence A003231 for 2 + tau, where tau = golden ratio = (1 + sqrt(5))/2.
; Submitted by [AF] Kalianthys
; 3,4,3,4,4,3,4,3,4,4,3,4,4,3,4,3,4,4,3,4,3,4,4,3,4,4,3,4,3,4,4,3,4,4,3,4,3,4,4,3,4,3,4,4,3,4,4,3,4,3,4,4,3,4,3,4,4,3,4,4,3,4,3,4,4,3,4,4,3,4,3,4,4,3,4,3,4,4,3,4,4,3,4,3,4,4,3,4,4,3,4,3,4,4,3,4,3,4,4,3

mov $2,$0
sub $0,1
trn $0,1
seq $0,35612 ; Horizontal para-Fibonacci sequence: says which column of Wythoff array (starting column count at 1) contains n.
cmp $2,1
add $2,1
add $3,$0
lpb $3
  mov $3,2
lpe
mov $1,$3
add $1,$2
mov $0,$1
add $0,1
