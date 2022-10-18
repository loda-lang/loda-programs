; A293928: Totients having one or more solutions to phi(m)^(k+1) = phi(phi(m)^k*m), k >= 1, m >= 1.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,4,6,8,12,16,18,20,24,32,36,40,48,54,64,72,80,84,96,100,108,120,128,144,160,162,168,192,200,216,240,252,256,272,288,312,320,324,336,360,384,400,432,440,480,486,500,504,512,544,576,588,600,624,640,648,672,684

mov $1,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  sub $3,1
  seq $3,77582 ; Sum of terms of n-th row of A077581.
  mod $3,$1
  min $3,1
  sub $0,1
  add $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
