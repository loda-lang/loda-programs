; A101810: Number of compositions (ordered partitions) of the n-th prime into n nonnegative integers.
; Submitted by [AF>Le_Pommier>MacADSL.com]Bertrand
; 1,4,21,120,1365,8568,100947,657800,7888725,163011640,1121099408,22595200368,266783135710,1889912732400,22512762077400,443643407165376,8550047575185300,62724534168736440,1206459883091241450
; Formula: a(n) = binomial(A000040(n)+n-1,n-1)

#offset 1

mov $1,$0
seq $1,40 ; The prime numbers.
sub $0,1
mov $2,$1
add $2,$0
bin $2,$0
mov $0,$2
