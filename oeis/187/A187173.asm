; A187173: Number of 3-step left-handed knight's tours (moves only out two, left one) on an n X n board summed over all starting positions.
; Submitted by BrandyNOW
; 0,0,0,16,60,128,220,336,476,640,828,1040,1276,1536,1820,2128,2460,2816,3196,3600,4028,4480,4956,5456,5980,6528,7100,7696,8316,8960,9628,10320,11036,11776,12540,13328,14140,14976,15836,16720,17628,18560,19516,20496,21500,22528,23580,24656,25756,26880
; Formula: a(n) = 4*max(3*n-10,0)*(n-2)

#offset 1

sub $0,2
mov $1,$0
mul $1,4
sub $1,4
trn $1,$0
mul $1,$0
mov $0,$1
mul $0,4
