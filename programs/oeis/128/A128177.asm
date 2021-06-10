; A128177: A128174 * A004736 as infinite lower triangular matrices.
; 1,2,1,4,2,1,6,4,2,1,9,6,4,2,1,12,9,6,4,2,1,16,12,9,6,4,2,1,20,16,12,9,6,4,2,1,25,20,16,12,9,6,4,2,1,30,25,20,16,12,9,6,4,2,1,36,30,25,20,16,12,9,6,4,2,1,42,36,30,25,20,16,12,9,6,4,2,1

cal $0,4736 ; Triangle read by rows: row n lists the first n positive integers in decreasing order.
cal $0,256885 ; a(n) = n*(n + 1)/2 - pi(n), where pi(n) = A000720(n) is the prime counting function.
mov $1,$0
div $1,2
