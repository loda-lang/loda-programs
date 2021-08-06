; A130517: Triangle read by rows: row n counts down from n in steps of 2, then counts up the remaining elements in the set {1,2,...n}, again in steps of 2.
; 1,2,1,3,1,2,4,2,1,3,5,3,1,2,4,6,4,2,1,3,5,7,5,3,1,2,4,6,8,6,4,2,1,3,5,7,9,7,5,3,1,2,4,6,8,10,8,6,4,2,1,3,5,7,9,11,9,7,5,3,1,2,4,6,8,10,12,10,8,6,4,2,1,3,5,7,9,11,13,11,9,7,5,3,1,2,4,6,8,10,12,14,12,10,8,6,4,2,1,3

mul $0,2
seq $0,4737 ; Concatenation of sequences (1,2,..,n-1,n,n-1,..,1) for n >= 1.
mov $1,$0
