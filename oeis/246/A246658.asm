; A246658: Triangle read by rows: T(n,k) = K(n,1)*I(k,1) - (-1)^(n+k)*I(n,1)* K(k,1), where I(n,x) and K(n,x) are Bessel functions; 0<=k<=n.
; Submitted by Jamie Morken(w2)
; 0,1,0,2,1,0,9,4,1,0,56,25,6,1,0,457,204,49,8,1,0,4626,2065,496,81,10,1,0,55969,24984,6001,980,121,12,1,0,788192,351841,84510,13801,1704,169,14,1,0,12667041,5654440,1358161,221796,27385,2716,225,16,1,0

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $3,1
sub $0,$2
dif $0,-1
lpb $0
  sub $0,1
  mov $1,$4
  mov $4,$3
  sub $2,1
  mul $3,2
  mul $3,$2
  add $3,$1
lpe
mov $0,$4
