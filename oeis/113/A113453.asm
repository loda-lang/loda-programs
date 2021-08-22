; A113453: Triangle giving maximal permanent P(n,k) of an n X n lower Hessenberg (0,1)-matrix with exactly k 1's for 2 <= n <= k <= 2n, read by rows.
; 1,1,2,1,1,2,2,1,1,2,2,4,1,1,2,2,4,4,1,1,2,2,4,4,8,1,1,2,2,4,4,8,8,1,1,2,2,4,4,8,8,16,1,1,2,2,4,4,8,8,16,16,1,1,2,2,4,4,8,8,16,16,32,1,1,2,2,4,4,8,8,16,16,32,32,1,1,2,2,4,4,8,8,16,16,32,32,64,1,1,2,2,4,4,8,8,16,16,32,32

mov $1,2
lpb $0
  add $1,1
  sub $0,$1
lpe
add $0,4
div $0,2
mov $1,2
pow $1,$0
mul $1,2
div $1,8
mov $0,$1
