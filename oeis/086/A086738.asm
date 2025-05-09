; A086738: A000041(n) - A000203(n).
; Submitted by GolfSierra
; 0,-1,-1,-2,1,-1,7,7,17,24,44,49,87,111,152,200,279,346,470,585,760,966,1231,1515,1927,2394,2970,3662,4535,5532,6810,8286,10095,12256,14835,17886,21599,25955,31129,37248,44541,53078,63217,75091,89056,105486,124706
; Formula: a(n) = -A000203(n)+A000041(n)

#offset 1

mov $1,$0
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
add $1,1
seq $0,41 ; a(n) is the number of partitions of n (the partition numbers).
add $0,1
sub $0,$1
