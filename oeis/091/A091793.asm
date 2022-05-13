; A091793: Triangle read by rows in which row n contains the smallest nontrivial set of n consecutive numbers divisible by the next n numbers respectively. The next n numbers are numbers from n(n-1)/2 +1 up to n(n+1)/2.
; Submitted by Jamie Morken(w1)
; 2,8,9,64,65,66,2527,2528,2529,2530,60071,60072,60073,60074,60075,1627936,1627937,1627938,1627939,1627940,1627941,124324222,124324223,124324224,124324225,124324226,124324227,124324228,1694579069

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $0,$1
seq $1,91795 ; Diagonal of A091793.
add $1,$0
mov $0,$1
