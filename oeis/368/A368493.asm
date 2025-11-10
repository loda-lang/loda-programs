; A368493: T(n,m) is the number of m-dimensional isotropic subspaces of a 2n-dimensional symplectic space over Z/2, n >= 0 and 0 <= m <= n.
; Submitted by Science United
; 1,1,3,1,15,15,1,63,315,135,1,255,5355,11475,2295,1,1023,86955,782595,782595,75735,1,4095,1396395,50868675,213648435,103378275,4922775,1,16383,22362795,3268162755,55558766835,112909751955,26883274275,635037975

mov $1,$0
seq $0,3056 ; n appears n+1 times. Also the array A(n,k) = n+k (n >= 0, k >= 0) read by antidiagonals. Also inverse of triangular numbers.
mov $3,4
pow $3,$0
mov $4,4
mov $0,1
seq $1,2262 ; Triangle read by rows: T(n,k) = k, 0 <= k <= n, in which row n lists the first n+1 nonnegative integers.
lpb $1
  sub $1,1
  mov $2,$3
  sub $2,1
  div $4,2
  mul $0,$2
  mov $2,$4
  sub $2,1
  div $0,$2
  div $3,4
  mul $4,4
lpe
