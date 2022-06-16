; A103420: Number of compositions of n in which the least part is even.
; Submitted by shift
; 0,1,0,2,2,4,5,11,17,28,44,75,123,203,330,541,883,1444,2357,3848,6271,10214,16624,27051,43995,71523,116223,188790,306554,497624,807553,1310177,2125126,3446237,5587517,9057611,14680337,23789891,38546834

mov $1,2
pow $1,$0
seq $0,103419 ; Number of compositions of n in which the least part is odd.
sub $1,$0
mov $0,$1
