; A351957: a(n) = 1 if the primorial inflation of k is a sum of distinct primorial numbers, otherwise 0.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,0,1,0,1,1,1,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,0,0,1,0,1,0,1,1,0,0,0,0,1,0,0,1,1,1,1,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0
; Formula: a(n) = 1/A329344(n)

seq $0,329344 ; Number of times most frequent primorial is present in the greedy sum of primorials adding to A108951(n).
mov $1,1
div $1,$0
mov $0,$1
