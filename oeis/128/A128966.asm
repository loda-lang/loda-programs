; A128966: Triangle read by rows of coefficients of polynomials P[n](x) defined by P[0]=0, P[1]=x+1; for n >= 2, P[n]=(x+1)*P[n-1]+x*P[n-2].
; Submitted by Arkhenia
; 0,1,1,1,2,1,1,4,4,1,1,6,10,6,1,1,8,20,20,8,1,1,10,34,50,34,10,1,1,12,52,104,104,52,12,1,1,14,74,190,258,190,74,14,1,1,16,100,316,552,552,316,100,16,1,1,18,130,490,1058,1362,1058,490,130,18,1,1,20,164,720,1864,2972,2972,1864,720,164,20,1,1,22,202,1014,3074,5894,7306,5894,3074,1014,202,22,1,1,24,244,1380,4808,10832,16172,16172,10832

mov $1,$0
seq $0,266213 ; Square array A(n,r), the number of neighbors at a sharp Manhattan distance r in a finite n-hypercube lattice, read by upwards antidiagonals; A(n,r) = Sum_{k=0..min(n,r)} binomial(r-1,k-1)*binomial(n,k)* 2^k.
seq $1,113413 ; A Riordan array of coordination sequences.
sub $1,$0
mov $0,$1
