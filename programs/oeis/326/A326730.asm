; A326730: Number of iterations of A326729(x) starting at x = n to reach 0.
; 0,1,3,2,5,4,6,3,7,6,8,5,10,7,9,4,9,8,10,7,12,9,11,6,14,11,13,8,15,10,12,5,11,10,12,9,14,11,13,8,16,13,15,10,17,12,14,7,18,15,17,12,19,14,16,9,21,16,18,11,20,13,15,6,13,12,14,11,16,13,15,10,18,15,17,12,19,14,16,9,20,17,19,14,21,16,18,11,23,18,20,13,22,15,17,8,22,19,21,16,23

cal $0,1196 ; Double-bitters: only even length runs in binary expansion.
cal $0,161511 ; Number of 1...0 pairs in the binary representation of 2n.
mov $1,$0
div $1,2
