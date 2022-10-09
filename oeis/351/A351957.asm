; A351957: a(n) = 1 if the primorial inflation of k is a sum of distinct primorial numbers, otherwise 0.
; Submitted by [AF] Hydrosaure
; 1,1,1,0,1,0,1,1,1,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,0,0,1,0,1,0,1,1,0,0,0,0,1,0,0,1,1,1,1,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0

seq $0,329344 ; Number of times most frequent primorial is present in the greedy sum of primorials adding to A108951(n).
seq $1,137341 ; a(n) = n! * A000110(n) where A000110 is the sequence of Bell numbers.
div $1,$0
mov $0,$1
