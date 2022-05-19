; A204991: 2^k-2^j, where (2^k,2^j) is the least pair of distinct positive powers of 2 for which n divides 2^k-2^j.
; Submitted by Skivelitis2
; 2,2,6,4,30,6,14,8,126,30,2046,12,8190,14,30,16,510,126,524286,60,126,2046,4094,24,2097150,8190,524286,28,536870910,30,62,32,2046,510,8190,252,137438953470,524286,8190,120,2097150,126,32766,4092,8190

seq $0,204983 ; 2^(k-1)-2^(j-1), where (2^(k-1),2^(j-1)) is the least pair of distinct positive powers of 2 for which n divides 2^(k-1)-2^(j-1).
dif $0,2
mul $0,2
