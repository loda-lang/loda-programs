; A109753: n^3 mod 8; the periodic sequence {0,1,0,3,0,5,0,7}.
; 0,1,0,3,0,5,0,7,0,1,0,3,0,5,0,7,0,1,0,3,0,5,0,7,0,1,0,3,0,5,0,7,0,1,0,3,0,5,0,7,0,1,0,3,0,5,0,7,0,1,0,3,0,5,0,7,0,1,0,3,0,5,0,7,0,1,0,3,0,5,0,7,0,1,0,3,0,5,0,7
; Formula: a(n) = n^5-8*truncate((n^5)/8)

pow $0,5
mod $0,8
