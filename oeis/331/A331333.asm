; A331333: Interpolating the factorial and the powers of 2. Triangle read by rows, T(n, k) for 0 <= k <= n.
; Submitted by Fornax
; 1,1,2,2,8,4,6,36,36,8,24,192,288,128,16,120,1200,2400,1600,400,32,720,8640,21600,19200,7200,1152,64,5040,70560,211680,235200,117600,28224,3136,128,40320,645120,2257920,3010560,1881600,602112,100352,8192,256

mov $1,1
lpb $0
  add $2,1
  sub $3,1
  sub $0,$2
  mul $1,$2
lpe
lpb $0
  dif $1,$0
  mul $1,$3
  mul $1,-2
  add $3,1
  add $4,1
  sub $0,1
  div $1,$4
lpe
mov $0,$1
