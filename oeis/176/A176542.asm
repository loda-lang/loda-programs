; A176542: Numbers n such that there are only a finite nonzero number of sets of n consecutive triangular numbers that sum to a square.
; Submitted by Science United
; 32,50,98,128,200,242,338,392,512,578,722,800,968,1058,1250,1352,1568,1682,1922,2048,2312,2450,2738,2888,3200,3362,3698,3872,4232,4418,4802,5000,5408,5618,6050,6272,6728,6962,7442,7688,8192,8450,8978,9248,9800
; Formula: a(n) = 2*floor((6*n+11)/4)^2

#offset 1

mul $0,6
add $0,11
div $0,4
pow $0,2
mul $0,2
