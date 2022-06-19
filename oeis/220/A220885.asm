; A220885: a(3)=5, a(4)=8, a(5)=12; thereafter a(n) = a(n-1) + A000931(n+7).
; Submitted by Simon Strandgaard
; 5,8,12,19,28,40,56,77,105,142,191,256,342,456,607,807,1072,1423,1888,2504,3320,4401,5833,7730,10243,13572,17982,23824,31563,41815,55396,73387,97220,128792,170616,226021,299417,396646,525447,696072,922102,1221528,1618183,2143639,2839720,3761831,4983368,6601560,8745208,11584937,15346777,20330154,26931723,35676940,47261886,62608672,82938835,109870567,145547516,192809411,255418092,338356936,448227512,593775037,786584457,1042002558,1380359503,1828587024,2422362070,3208946536,4250949103,5631308615

add $0,2
seq $0,18917 ; Define the generalized Pisot sequence T(a(0),a(1)) by: a(n+2) is the greatest integer such that a(n+2)/a(n+1) < a(n+1)/a(n). This is T(3,5).
mov $1,$0
mov $2,16
div $2,$0
div $0,$0
mul $0,$2
add $0,$1
sub $0,5
