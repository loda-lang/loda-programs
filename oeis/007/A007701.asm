; A007701: a(0) = 0; for n > 0, a(n) = n^n*2^((n-1)^2).
; Submitted by PDW
; 0,1,8,432,131072,204800000,1565515579392,56593444029595648,9444732965739290427392,7146646609494406531041460224,24178516392292583494123520000000000

mov $1,2
mov $3,$0
max $3,1
lpb $3
  mul $1,$3
  mul $1,$0
  add $2,2
  mul $0,4
  div $1,$2
  sub $3,1
lpe
mov $0,$1
