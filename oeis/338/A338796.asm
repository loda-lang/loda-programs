; A338796: Triangle T read by rows: T(n, k) is the k-th row sum of the symmetric Toeplitz matrix M(n) whose first row consists of a single zero followed by successive positive integers repeated (A004526).
; Submitted by Jamie Morken(w1)
; 0,1,1,2,2,2,4,3,3,4,6,5,4,5,6,9,7,6,6,7,9,12,10,8,8,8,10,12,16,13,11,10,10,11,13,16,20,17,14,13,12,13,14,17,20,25,21,18,16,15,15,16,18,21,25,30,26,22,20,18,18,18,20,22,26,30,36,31,27,24,22,21,21,22,24,27,31,36

#offset 1

sub $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
add $0,1
pow $0,2
add $1,1
pow $1,2
add $1,$0
div $1,4
mov $0,$1
