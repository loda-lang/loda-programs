; A104385: Number of distinct partitions of triangular numbers n*(n+1)/2 into 3 parts for n>=1.
; Submitted by Christian Krause
; 0,0,1,4,12,27,52,91,147,225,331,469,645,867,1141,1474,1875,2352,2914,3571,4332,5208,6211,7351,8640,10092,11719,13534,15552,17787,20254,22969,25947,29205,32761,36631,40833,45387,50311,55624
; Formula: a(n) = (((((n+1)^2+n)-5)^2)/2+10)/24

mov $1,$0
add $0,1
pow $0,2
add $1,$0
sub $1,5
pow $1,2
div $1,2
add $1,10
mov $0,$1
div $0,24
