; A346210: Number of n X n matrices over GF(2) whose characteristic polynomial is a product of (not necessarily distinct) linear factors, i.e., the characteristic polynomial has the form x^k(1+x)^(n-k) for some 0 <= k <= n.
; Submitted by Aexoden
; 1,2,14,352,32512,11239424,14761852928,74524125036544,1459094811012235264,111539381955990155952128,33460660604316425324211470336,39542320578630779599776165929156608,184615341335916919478531491782548361576448

mov $1,2
pow $1,$0
mov $2,1
mov $3,1
mov $0,$1
div $0,2
lpb $0
  mov $4,$0
  mul $4,$2
  div $0,2
  add $2,$3
  mov $5,$2
  mul $2,$1
  mul $3,$1
  add $3,$4
lpe
max $1,$5
mov $0,$1
