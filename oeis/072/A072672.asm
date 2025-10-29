; A072672: Prime(n)*prime(2*n)+prime(n)+prime(2*n).
; Submitted by crashtech
; 11,31,83,159,359,531,791,1079,1487,2159,2559,3419,4283,4751,5471,7127,8399,9423,11151,12527,13467,15519,16799,20159,22539,24479,26207,28511,29919,32147,37631,41183,43883,47319,52499,54719,59091,62975,66863

#offset 1

sub $0,2
mov $1,$0
mul $0,2
add $0,4
seq $0,40 ; The prime numbers.
add $0,1
div $0,2
add $1,2
seq $1,40 ; The prime numbers.
add $1,1
mul $0,$1
div $0,2
mul $0,4
sub $0,1
lpb $1
  mov $1,1
  sub $0,1
lpe
add $0,1
