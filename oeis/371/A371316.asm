; A371316: E.g.f. satisfies A(x) = (exp(x) - 1)/(1 - A(x))^2.
; Submitted by gemini8
; 0,1,5,55,1001,25471,832265,33209695,1565233241,85089724831,5241027586025,360724089079135,27436914192242681,2285358551395272991,206893372546088226185,20226992715373747441375,2123855112711652849031321,238375283773978224211297951

mov $1,119
mov $3,$0
bin $3,2
add $3,$0
add $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mov $4,$0
  seq $4,131689 ; Triangle of numbers T(n,k) = k!*Stirling2(n,k) = A000142(k)*A048993(n,k) read by rows, T(n, k) for 0 <= k <= n.
  seq $0,2262 ; Triangle read by rows: T(n,k) = k, 0 <= k <= n, in which row n lists the first n+1 nonnegative integers.
  seq $0,47009 ; T(2n,n), array T given by A047000.
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
sub $0,119
div $0,2
