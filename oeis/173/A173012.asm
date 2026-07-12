; A173012: a(1) = 1, for n >= 2; a(n) = the smallest number h such that sigma(h) = A000203(h) = a(n-1) + 2, a(n) = 0 if no such number exists.
; Submitted by loader3229
; 1,2,3,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = bitand(min(n,4),3)

#offset 1

min $0,4
ban $0,3
