; A141138: a(n) = p(A028815(n)-1)-1, where p(n)=n-th prime.
; Submitted by Orange Kid
; 1,2,4,10,16,30,40,58,66,82,108,126,156,178,190,210,240,276,282,330,352,366,400,430,460,508,546,562,586,598,616,708,738,772,796,858,876,918,966,990,1030,1062,1086,1152,1170,1200,1216,1296,1408,1432,1446,1470
; Formula: a(n) = A000040(A008578(n)-1)-1

seq $0,8578 ; Prime numbers at the beginning of the 20th century (today 1 is no longer regarded as a prime).
sub $0,1
seq $0,40 ; The prime numbers.
sub $0,1
