; A167928: Number of partitions of n that do not contain 1 as a part and whose parts are not the same divisor of n.
; Submitted by vanos0512
; 1,0,0,0,0,1,1,3,4,6,9,13,16,23,31,38,51,65,83,104,132,162,207,252,313,381,475,571,703,846,1032,1237,1502,1791,2164,2570,3086,3659,4375,5167,6146,7244,8584,10086,11909,13954,16421,19195,22510,26250,30696,35714,41641,48341,56217,65118,75540,87328,101063,116599,134636,155037,178648,205338,236125,270925,310955,356168,408041,466607,533616,609236,695567,792905,903808,1028759,1170822,1330769,1512294,1716485
; Formula: a(n) = -(1==(n+3))-(0==(n+3))-A000005(max(n-1,0)+1)+A002865(max(n+1,0))+1

mov $1,$0
trn $1,1
add $1,1
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
add $0,3
mov $2,0
equ $2,$0
mov $3,1
equ $3,$0
trn $0,2
seq $0,2865 ; Number of partitions of n that do not contain 1 as a part.
add $0,1
sub $0,$2
sub $0,$3
sub $0,$1
