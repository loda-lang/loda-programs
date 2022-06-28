; A274498: Triangle read by rows: T(n,k) is the number of ternary words of length n having degree of asymmetry equal to k (n>=0; 0<=k<=n/2).
; Submitted by Simon Strandgaard
; 1,3,3,6,9,18,9,36,36,27,108,108,27,162,324,216,81,486,972,648,81,648,1944,2592,1296,243,1944,5832,7776,3888,243,2430,9720,19440,19440,7776,729,7290,29160,58320,58320,23328,729,8748,43740,116640,174960,139968,46656

lpb $0
  add $1,1
  mov $3,$2
  sub $0,$1
  mov $2,$1
  mov $1,$3
lpe
bin $1,$0
mov $3,2
pow $3,$0
mov $0,3
pow $0,$2
mul $1,$3
mul $1,$0
mov $0,$1
