; A015109: Triangle of Gaussian (or q-binomial) coefficients for q = -2.
; Submitted by loader3229
; 1,1,1,1,-1,1,1,3,3,1,1,-5,15,-5,1,1,11,55,55,11,1,1,-21,231,-385,231,-21,1,1,43,903,3311,3311,903,43,1,1,-85,3655,-25585,56287,-25585,3655,-85,1,1,171,14535,208335,875007,875007,208335,14535,171,1,1,-341,58311,-1652145,14208447,-27125217,14208447,-1652145,58311,-341,1,1,683,232903,13275471,225683007,882215391,882215391,225683007,13275471,232903,683,1,1,-1365

mov $1,$0
seq $0,3056 ; n appears n+1 times. Also the array A(n,k) = n+k (n >= 0, k >= 0) read by antidiagonals. Also inverse of triangular numbers.
mov $3,-2
pow $3,$0
mov $4,-2
mov $0,1
seq $1,2262 ; Triangle read by rows: T(n,k) = k, 0 <= k <= n, in which row n lists the first n+1 nonnegative integers.
lpb $1
  sub $1,1
  mov $2,$3
  sub $2,1
  mul $0,$2
  mov $2,$4
  sub $2,1
  div $0,$2
  div $3,-2
  mul $4,-2
lpe
