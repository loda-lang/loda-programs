; A177979: Smallest number k such that A002313(n) divides k^2+1.
; Submitted by [TA]crashtech
; 1,2,5,4,12,6,9,23,11,27,34,22,10,33,15,37,44,28,80,19,81,14,107,89,64,16,82,60,53,138,25,114,148,136,42,104,115,63,20,143,29,179,67,109,48,208,235,52,118,86,24,77,125,35,194,154,149,106,58,26,135,96,353,87,39

cmp $1,$0
trn $0,1
seq $0,2314 ; Minimal integer square root of -1 modulo p, where p is the n-th prime of the form 4k+1.
sub $0,$1
