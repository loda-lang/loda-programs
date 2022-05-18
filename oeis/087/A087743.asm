; A087743: Numbers n >= 3 with property that the remainder when n is divided by k (for 3 <= k <= n-2) is not 1.
; Submitted by home
; 3,4,5,6,8,12,14,18,20,24,30,32,38,42,44,48,54,60,62,68,72,74,80,84,90,98,102,104,108,110,114,128,132,138,140,150,152,158,164,168,174,180,182,192,194,198,200,212,224,228,230,234,240,242,252,258,264,270

mov $1,$0
trn $1,1
seq $1,6005 ; The odd prime numbers together with 1.
sub $1,2
max $0,$1
add $0,3
