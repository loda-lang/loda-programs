; A307726: Number of partitions of n into 2 prime powers (not including 1).
; Submitted by Marthium
; 0,0,0,0,1,1,2,2,2,2,3,3,3,3,3,3,4,2,4,3,4,4,4,2,4,3,4,4,4,3,5,3,6,4,7,4,7,2,5,4,6,3,5,3,5,5,6,2,7,3,7,4,6,2,8,3,7,4,6,2,7,3,6,4,7,2,9,2,7,5,7,2,9,3,7,6,7,3,9,2,8,4,6,4,10,3,9,4,7,3,11,4,8,3,7,2,10,2,8,3

seq $0,280242 ; Expansion of (Sum_{k>=2} floor(1/omega(k))*x^k)^2, where omega(k) is the number of distinct prime factors (A001221).
add $0,1
div $0,2
