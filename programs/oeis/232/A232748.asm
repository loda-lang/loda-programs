; A232748: Partial sums of the characteristic function of Hofstadter's A030124.
; 0,1,1,2,3,4,4,5,6,7,8,8,9,10,11,12,13,13,14,15,16,17,18,19,20,20,21,22,23,24,25,26,27,28,28,29,30,31,32,33,34,35,36,37,37,38,39,40,41,42,43,44,45,46,47,47,48,49,50,51,52,53,54,55,56,57,58,59

mov $1,$0
seq $1,232746 ; n occurs A030124(n) times; a(n) = one less than the least k such that A005228(k) > n.
sub $0,$1
add $0,1
