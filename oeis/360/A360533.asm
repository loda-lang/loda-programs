; A360533: a(n) = index of the diagonal of the natural number array, A000027, that includes prime(n). See Comments.
; Submitted by Science United
; 1,-1,0,3,4,0,3,-1,4,7,3,8,0,-4,7,-5,4,0,11,3,-1,12,4,-8,3,-5,-9,12,8,0,3,-5,16,12,-8,-12,11,-1,-9,16,4,0,19,15,7,3,20,-4,-12,-16,19,7,3,-17,16,4,-8,-12,23,15,11,-9,12,4,0,-8,15,3,-17,-21
; Formula: a(n) = A114327(A000040(n)-1)

seq $0,40 ; The prime numbers.
sub $0,1
seq $0,114327 ; Table T(n,m) = n - m read by upwards antidiagonals.
