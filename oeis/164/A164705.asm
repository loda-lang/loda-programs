; A164705: T(n,k)=Binomial(2n-k,n)*2^(k-1) for n>=1,0<=k<=n
; Submitted by Christian Krause
; 1,1,3,3,2,10,10,8,4,35,35,30,20,8,126,126,112,84,48,16,462,462,420,336,224,112,32,1716,1716,1584,1320,960,576,256,64,6435,6435,6006,5148,3960,2640,1440,576,128,24310,24310,22880,20020,16016,11440,7040,3520,1280
; Formula: a(n) = A276418(n+1)/2

add $0,1
seq $0,276418 ; Starting a random walk on Z at 0 triangle T(j,k) gives the number of paths of length 2*j returning to 0 exactly k times.
div $0,2
