; A274488: Triangle read by rows: T(n,k) is the number of bargraphs of semiperimeter n having least column-height k (n>=2, k>=1).
; Submitted by Simon Strandgaard
; 1,1,1,3,1,1,8,3,1,1,22,8,3,1,1,62,22,8,3,1,1,178,62,22,8,3,1,1,519,178,62,22,8,3,1,1,1533,519,178,62,22,8,3,1,1,4578,1533,519,178,62,22,8,3,1,1,13800,4578,1533,519,178,62,22,8,3,1,1,41937,13800,4578,1533,519,178,62,22,8,3,1,1,128345,41937,13800,4578,1533,519,178,62,22,8,3,1,1,395232,128345,41937,13800,4578,1533,519,178,62

seq $0,25669 ; Exponent of 7 (value of i) in n-th number of form 7^i*8^j.
trn $0,1
seq $0,188464 ; Diagonal sums of triangle A188463.
