; A145382: Write the n-th prime in binary. Change all 0's to 1's and all 1's to 0's. a(n) is the decimal equivalent of the result.
; 1,0,2,0,4,2,14,12,8,2,0,26,22,20,16,10,4,2,60,56,54,48,44,38,30,26,24,20,18,14,0,124,118,116,106,104,98,92,88,82,76,74,64,62,58,56,44,32,28,26,22,16,14,4,254,248,242,240,234,230,228,218,204,200,198,194,180,174

cal $0,6005 ; The odd prime numbers together with 1.
sub $0,1
max $0,1
cal $0,80079 ; Least number causing the longest carry sequence when adding numbers <= n to n in binary representation.
mov $1,$0
sub $1,1
