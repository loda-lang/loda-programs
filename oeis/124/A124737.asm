; A124737: Table where row n has k C(n,k) times.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,0,1,0,1,1,2,0,1,1,1,2,2,2,3,0,1,1,1,1,2,2,2,2,2,2,3,3,3,3,4,0,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,5,0,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3

seq $0,54429 ; Simple self-inverse permutation of natural numbers: List each block of 2^n numbers (from 2^n to 2^(n+1) - 1) in reverse order.
sub $0,1
seq $0,124748 ; Table where row n has k C(n,k) times, in reverse order.
