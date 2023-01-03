; A049089: Array read by antidiagonals: T(1,j)=2j+2 i>=1, T(i,1)=2i+2 i>=1, T(i,j)=T(i-1,j-1)+T(i-1,j).
; Submitted by Aurum
; 4,6,6,8,10,8,10,16,14,10,12,24,24,18,12,14,34,40,32,22,14,16,46,64,56,40,26,16,18,60,98,96,72,48,30,18,20,76,144,160,128,88,56,34,20,22,94,204,258,224,160,104,64,38,22,24,114,280,402,384,288,192,120,72,42,24,26,136,374,606,642
; Formula: a(n) = 2*A188553(n%71)

mod $0,71
seq $0,188553 ; T(n,k) = Number of n X k binary arrays without the pattern 0 1 diagonally, vertically, antidiagonally or horizontally.
mul $0,2
