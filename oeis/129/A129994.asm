; A129994: Triangle read by rows: 2*A007318 - I.
; Submitted by Christian Krause
; 1,2,1,2,4,1,2,6,6,1,2,8,12,8,1,2,10,20,20,10,1,2,12,30,40,30,12,1,2,14,42,70,70,42,14,1,2,16,56,112,140,112,56,16,1,2,18,72,168,252,252,168,72,18,1

add $0,1
seq $0,198321 ; Triangle T(n,k), read by rows, given by (0,1,0,0,0,0,0,0,0,0,0,...) DELTA (1,1,-1,1,0,0,0,0,0,0,0,...) where DELTA is the operator defined in A084938.
mul $0,2
trn $0,1
add $0,1
