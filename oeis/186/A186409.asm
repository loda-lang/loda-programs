; A186409: Total number of parts in all partitions of prime(n).
; Submitted by Monque
; 3,6,20,54,275,556,1965,3498,10206,43453,68135,242812,536104,785437,1644136,4712040,12760906,17591088,44736332,81493581,109311863,257863391,448980978,1007135164,2840344772,4695605081,6015397025,9803584533,12473509636,20063812526
; Formula: a(n) = A006128(A000040(n))

seq $0,40 ; The prime numbers.
seq $0,6128 ; Total number of parts in all partitions of n. Also, sum of largest parts of all partitions of n.
