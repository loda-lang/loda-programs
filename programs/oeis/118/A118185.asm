; A118185: Triangle T, read by rows, defined by: T(n,k) = (4^k)^(n-k) for n>=k>=0.
; 1,1,1,1,4,1,1,16,16,1,1,64,256,64,1,1,256,4096,4096,256,1,1,1024,65536,262144,65536,1024,1,1,4096,1048576,16777216,16777216,1048576,4096,1,1,16384,16777216,1073741824,4294967296,1073741824,16777216,16384,1

cal $0,77028 ; The rascal triangle, read by rows: T(n,k) (n >= 0, 0 <= k <= n) = k(n-k) + 1.
mov $1,4
pow $1,$0
div $1,4
