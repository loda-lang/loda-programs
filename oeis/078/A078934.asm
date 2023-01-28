; A078934: Smallest semiperimeter of integral rectangle with area n*(n+1)/2.
; 2,4,5,7,8,10,11,12,14,16,17,19,20,22,22,25,26,28,29,29,32,34,35,35,38,40,39,43,44,46,47,46,50,52,51,55,56,58,56,61,62,64,65,63,68,70,71,70,70,76,73,79,80,78,79,80,86,88,89,91,92,94,90,92,94,100,101,97,104,106
; Formula: a(n) = A063655(binomial(n+2,2)-1)

add $0,2
bin $0,2
sub $0,1
seq $0,63655 ; Smallest semiperimeter of integral rectangle with area n.
