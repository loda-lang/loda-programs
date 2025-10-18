; A126198: Triangle read by rows: T(n,k) (1 <= k <= n) = number of compositions of n into parts of size <= k.
; Submitted by loader3229
; 1,1,2,1,3,4,1,5,7,8,1,8,13,15,16,1,13,24,29,31,32,1,21,44,56,61,63,64,1,34,81,108,120,125,127,128,1,55,149,208,236,248,253,255,256,1,89,274,401,464,492,504,509,511,512,1,144,504,773,912,976,1004,1016,1021,1023,1024,1,233,927,1490,1793,1936,2000,2028,2040,2045,2047,2048,1,377

#offset 1

sub $0,1
mov $1,$0
seq $1,2262 ; Triangle read by rows: T(n,k) = k, 0 <= k <= n, in which row n lists the first n+1 nonnegative integers.
mov $2,1
equ $3,0
seq $0,25581 ; Triangle read by rows: T(n, k) = n-k, for 0 <= k <= n.
add $0,$1
add $1,2
lpb $0
  sub $0,1
  ror $2,$1
  mul $2,-1
  add $2,$3
  add $2,$3
lpe
mov $0,$2
