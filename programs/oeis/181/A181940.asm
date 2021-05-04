; A181940: a(0)=0, and there are a(n) terms between a(n) and the nearest a(n)+1.
; 0,1,0,2,0,1,3,1,0,2,4,2,0,1,3,5,3,1,0,2,4,6,4,2,0,1,3,5,7,5,3,1,0,2,4,6,8,6,4,2,0,1,3,5,7,9,7,5,3,1,0,2,4,6,8,10,8,6,4,2,0,1,3,5,7,9,11,9,7,5,3,1,0,2,4,6,8,10,12,10,8,6,4,2,0,1,3,5,7,9,11,13,11,9,7,5,3,1,0,2,4,6,8,10,12

cal $0,130517 ; Triangle read by rows: row n counts down from n in steps of 2, then counts up the remaining elements in the set {1,2,...n}, again in steps of 2.
sub $0,1
mov $1,$0
