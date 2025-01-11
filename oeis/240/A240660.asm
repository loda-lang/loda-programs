; A240660: Least k such that 5^k == -1 (mod prime(n)), or 0 if no such k exists.
; Submitted by [SG-FC] hl
; 1,1,0,3,0,2,8,0,11,7,0,18,10,21,23,26,0,15,11,0,36,0,41,22,48,0,51,53,0,56,21,0,68,0,0,0,78,27,83,86,0,0,0,96,98,0,0,111,113,57,116,0,20,0,128,131,0,0,138,70,141,146,153,0,4,158,0,56,173,87,176,0,61,186,0,191,0,198,0,0
; Formula: a(n) = truncate(A296065(A070677(A000040(n+1)))/2)

add $0,1
seq $0,40 ; The prime numbers.
seq $0,70677 ; Smallest m in range 1..phi(n) such that 5^m == 1 mod n, or 0 if no such number exists.
seq $0,296065 ; Partial sums of A296064.
div $0,2
