; A132825: Triangle read by rows: zeros except for right border which are the partition numbers A000041.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,0,2,0,0,3,0,0,0,5,0,0,0,0,7,0,0,0,0,0,11,0,0,0,0,0,0,15,0,0,0,0,0,0,0,22,0,0,0,0,0,0,0,0,30,0,0,0,0,0,0,0,0,0,42,0,0,0,0,0,0,0,0,0,0,56,0,0,0,0,0,0,0,0,0,0,0,77,0,0,0,0,0,0,0,0,0,0,0,0,101,0,0,0,0,0,0,0,0,0

mov $2,$0
seq $2,182720 ; Triangle read by rows: T(n,k) = A000041(k) if k divides n, T(n,k)=0 otherwise.
seq $0,25581 ; Triangle read by rows: T(n, k) = n-k, for 0 <= k <= n.
mov $1,$0
lpb $1
  div $1,2
  div $2,6
lpe
mov $0,$2
