; A247179: Floor of area enclosed in the interior of n unit circles arranged in a circle.
; Submitted by Jason Jung
; 0,0,2,4,6,9,13,18,23,29,35,42,50,58,67,76,87,98,109,121,134,147,161,176,191,207,224,241,259,277,296,316,337,358,379,402,424,448,472,497,523,549,575,603,631,660,689,719,749,781,812,845,878,912,946,981,1017,1053,1090
; Formula: a(n) = truncate((7*(n-2)*(12*n-35)+49)/264)

#offset 3

sub $0,3
mov $1,11
mul $1,$0
add $0,1
add $1,$0
mul $0,$1
add $0,7
mul $0,7
div $0,264
