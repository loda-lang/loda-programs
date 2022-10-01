; A111329: Number of partitions of T where T = (3n + 1) if n is even and T=(3n + 1)/2 if n is odd.
; Submitted by [AF>EDLS]zOU
; 2,15,7,101,22,490,56,1958,135,6842,297,21637,627,63261,1255,173525,2436,451276,4565,1121505,8349,2679689,14883,6185689,26015,13848650,44583,30167357,75175,64112359,124754,133230930,204226,271248950,329931

mul $0,3
add $0,4
dif $0,2
seq $0,41 ; a(n) is the number of partitions of n (the partition numbers).
