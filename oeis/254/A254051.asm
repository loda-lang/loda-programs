; A254051: Square array A by downward antidiagonals: A(n,k) = (3 + 3^n*(2*floor(3*k/2) - 1))/6, n,k >= 1; read as A(1,1), A(1,2), A(2,1), A(1,3), A(2,2), A(3,1), ...
; Submitted by Simon Strandgaard
; 1,3,2,4,8,5,6,11,23,14,7,17,32,68,41,9,20,50,95,203,122,10,26,59,149,284,608,365,12,29,77,176,446,851,1823,1094,13,35,86,230,527,1337,2552,5468,3281,15,38,104,257,689,1580,4010,7655,16403,9842,16,44,113,311,770,2066,4739,12029,22964,49208,29525,18,47,131,338,932,2309,6197,14216,36086,68891,147623,88574,19,53,140,392,1013,2795,6926,18590,42647,108257,206672,442868,265721,21,56,158,419,1175,3038,8384,20777,55769

seq $0,135765 ; Distribute the odd numbers in columns based on the occurrence of "3" in each prime factorization; square array A(row, col) = 3^(row-1) * A007310(col), read by antidiagonals A(1,1), A(1,2), A(2,1), A(1,3), A(2,2), A(3,1), ...
add $0,1
div $0,2
