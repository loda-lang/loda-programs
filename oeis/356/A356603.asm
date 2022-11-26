; A356603: Position in A356226 of first appearance of the n-th composition in standard order (row n of A066099).
; Submitted by Stony666
; 1,2,4,10,8,20,50,110,16,40,100,220,250,550,1210,1870,32,80,200,440,500,1100,2420,3740,1250,2750,6050,9350,13310,20570,31790,43010,64,160,400,880,1000,2200,4840,7480,2500,5500,12100,18700,26620,41140,63580,86020
; Formula: a(n) = A319525(A057335(n)-1)

seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
sub $0,1
seq $0,319525 ; Completely multiplicative with a(prime(k)) = prime(2*k - 1) (where prime(k) denotes the k-th prime).
