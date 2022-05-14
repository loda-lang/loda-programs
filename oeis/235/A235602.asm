; A235602: a(n) = n/wt(n) if wt(n) divides n, otherwise a(n) = n, where wt(n) is the binary weight of n (A000120).
; Submitted by Simon Strandgaard
; 1,2,3,4,5,3,7,8,9,5,11,6,13,14,15,16,17,9,19,10,7,22,23,12,25,26,27,28,29,30,31,32,33,17,35,18,37,38,39,20,41,14,43,44,45,46,47,24,49,50,51,52,53,54,11,56,57,58,59,15,61,62,63,64,65,33,67,34,23,70,71,36,73,74,75,76,77,78,79,40,27,82

add $0,1
mov $1,$0
seq $1,120 ; 1's-counting sequence: number of 1's in binary expansion of n (or the binary weight of n).
mov $2,$0
dif $2,$1
mov $0,$2
