; A137736: Number of set partitions of n(n-1)/2.
; Submitted by titidestroy
; 0,1,5,203,115975,1382958545,474869816156751,6160539404599934652455,3819714729894818339975525681317,139258505266263669602347053993654079693415
; Formula: a(n) = (min(n+1,2)-2)+A000110(binomial(n+1,2))

add $0,1
mov $1,$0
bin $1,2
seq $1,110 ; Bell or exponential numbers: number of ways to partition a set of n labeled elements.
min $0,2
sub $0,2
add $0,$1
