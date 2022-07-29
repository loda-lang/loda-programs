; A216473: a(n) = smallest m such that 2n-1 | (10^m-1)/9, or 0 if no such m exists.
; Submitted by Stony666
; 1,3,0,6,9,2,6,0,16,18,6,22,0,27,28,15,6,0,3,6,5,21,0,46,42,48,13,0,18,58,60,18,0,33,66,35,8,0,6,13,81,41,0,84,44,6,15,0,96,18,4,34,0,53,108,3,112,0,18,48,22,15,0,42,21,130,18,0,8,46,138,6,0

mul $0,2
seq $0,84681 ; Order of 10 modulo 9n [i.e., least m such that 10^m = 1 (mod 9n)] or 0 when no such number exists.
