; A240658: Least k such that 3^k == -1 (mod prime(n)), or 0 if no such k exists.
; Submitted by GolfSierra
; 1,0,2,3,0,0,8,9,0,14,15,9,4,21,0,26,0,5,11,0,6,39,0,44,24,50,17,0,0,56,63,0,68,69,74,25,39,81,0,86,0,0,0,8,98,99,105,111,0,0,116,0,60,0,128,0,134,15,0,140,141,146,17,0,0,158,165,84,0,87,176,0,61,93,189,0,194,99,200,102
; Formula: a(n) = truncate(A296065(A070676(A000040(n+1)))/2)

add $0,1
seq $0,40 ; The prime numbers.
seq $0,70676 ; Smallest m in range 1..phi(n) such that 3^m == 1 mod n, or 0 if no such number exists.
seq $0,296065 ; Partial sums of A296064.
div $0,2
