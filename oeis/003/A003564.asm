; A003564: Least number m such that 8^m = +- 1 mod 8n + 1.
; Submitted by WTBroughton
; 1,4,10,5,10,7,3,2,3,9,11,8,4,14,55,7,34,14,8,11,26,29,6,16,11,15,5,20,29,4,41,8,26,4,35,68,15,10,26,53,23,7,44,44,57,20,14,20,65,100,34,23,40,12,14,112,38,20,35,6

add $0,1
mul $0,4
seq $0,3570 ; a(n) = least positive number m such that 8^m == +1 or -1 mod 2n + 1, with a(0) = 0 by convention.
