; A275510: Triangle read by rows, T(n,k) = floor(n/k) - 2*floor(n/(2*k)), for n>=2 and 2<=k<=n; additionally T(1,2) = 0.
; Submitted by Christian Krause
; 0,1,1,1,0,1,1,0,1,1,1,1,0,1,1,1,1,0,1,1,1,1,0,0,0,1,1,1,1,0,1,0,1,1,1,1,1,1,1,0,0,1,1,1,1,1,1,1,0,0,1,1,1,1,1,1,0,0,1,0,0,1,1,1,1,1,1,0,0,1,0,0,1,1,1,1,1,1,1

mov $1,1
lpb $0
  add $0,1
  add $1,1
  mov $2,$0
  add $2,$1
  add $2,$0
  div $2,$0
  trn $0,$1
lpe
mov $0,$2
mod $0,2
