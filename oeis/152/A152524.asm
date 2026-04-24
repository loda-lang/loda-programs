; A152524: a(n) is the number of L-bit words in which, if up to k bits are perturbed, the resulting change in unsigned L-bit value is n, for L=8 and k=7.
; Submitted by MarcoM.Conte
; 508,508,504,504,500,500,496,496,492,492,488,488,484,484,480,480,476,476,472,472,468,468,464,464,460,460,456,456,452,452,448,448,444,444,440,440,436,436,432,432,428,428,424,424,420,420,416,416,412,412,408
; Formula: a(n) = 4*bitxor(floor((n-1)/2),95)+128

#offset 1

sub $0,1
div $0,2
mov $1,$0
bxo $1,95
mov $0,$1
add $0,32
mul $0,4
