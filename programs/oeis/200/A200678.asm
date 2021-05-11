; A200678: Partial sums of A200675.
; 1,2,3,4,6,8,10,12,16,20,24,28,36,44,52,60,76,92,108,124,156,188,220,252,316,380,444,508,636,764,892,1020,1276,1532,1788,2044,2556,3068,3580,4092,5116,6140,7164,8188,10236,12284,14332,16380,20476,24572,28668,32764

add $0,1
max $0,0
mov $1,784
cal $0,248533 ; Number of length n+3 0..4 arrays with every four consecutive terms having the sum of some three elements equal to three times the fourth.
add $1,$0
mov $2,$0
add $2,$1
add $1,$0
sub $1,1010
div $1,24
add $1,1
