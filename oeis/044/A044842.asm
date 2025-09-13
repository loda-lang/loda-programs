; A044842: Positive integers having more base-16 runs of even length than odd.
; Submitted by loader3229
; 17,34,51,68,85,102,119,136,153,170,187,204,221,238,255,4352,4369,4386,4403,4420,4437,4454,4471,4488,4505,4522,4539,4556,4573,4590,4607,8704,8721,8738,8755,8772,8789,8806,8823,8840
; Formula: a(n) = 289*n-272*sumdigits(n,16)

#offset 1

mov $1,$0
dgs $1,16
mul $1,-272
mul $0,289
add $0,$1
