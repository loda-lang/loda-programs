; A351923: Number of ordered pairs of positive integers (s,t), s,t <= n, such that (s^t) | n.
; Submitted by Jamie Morken(l1)
; 1,3,4,7,6,9,8,13,12,13,12,18,14,17,18,24,18,24,20,26,24,25,24,33,28,29,32,34,30,37,32,42,36,37,38,47,38,41,42,49,42,49,44,50,51,49,48,61,52,56,54,58,54,63,58,65,60,61,60,72,62,65,69,78,68,73,68,74,72,77,72,87,74

mov $1,$0
seq $1,309891 ; a(n) is the total number of trailing zeros in the representations of n over all bases b >= 2.
add $0,$1
add $0,1
