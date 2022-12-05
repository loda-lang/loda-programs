; A238479: Number of partitions of n whose median is not a part.
; Submitted by NeoGen
; 0,0,1,1,2,3,4,5,8,10,13,18,23,30,40,50,64,83,104,131,166,206,256,320,394,485,598,730,891,1088,1318,1596,1932,2326,2797,3360,4020,4804,5735,6824,8108,9624,11392,13468,15904,18737,22048,25914,30400,35619,41686
; Formula: a(n) = A087897(2*(n+1))

add $0,1
mul $0,2
seq $0,87897 ; Number of partitions of n into odd parts greater than 1.
