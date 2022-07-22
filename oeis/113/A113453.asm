; A113453: Triangle giving maximal permanent P(n,k) of an n X n lower Hessenberg (0,1)-matrix with exactly k 1's for 2 <= n <= k <= 2n, read by rows.
; Submitted by Simon Strandgaard
; 1,1,2,1,1,2,2,1,1,2,2,4,1,1,2,2,4,4,1,1,2,2,4,4,8,1,1,2,2,4,4,8,8,1,1,2,2,4,4,8,8,16,1,1,2,2,4,4,8,8,16,16,1,1,2,2,4,4,8,8,16,16,32,1,1,2,2,4,4,8,8,16,16,32,32,1,1,2,2,4,4,8,8,16,16,32,32,64,1,1,2,2,4,4,8,8,16,16,32,32

mov $1,3
lpb $0
  sub $0,$1
  add $1,1
lpe
div $0,2
mov $2,2
pow $2,$0
mov $0,$2
