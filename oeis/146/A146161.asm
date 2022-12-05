; A146161: a(n) is the number of n X n matrices with entries in {1,2,3} such that all adjacent entries (in the same row or column) differ by 1 or -1.
; Submitted by Jamie Morken(s2)
; 3,8,48,512,12288,524288,50331648,8589934592,3298534883328,2251799813685248,3458764513820540928,9444732965739290427392,58028439341502200385896448,633825300114114700748351602688
; Formula: a(n) = A164090((n+1)^2)

add $0,1
pow $0,2
seq $0,164090 ; a(n) = 2*a(n-2) for n > 2; a(1) = 2, a(2) = 3.
