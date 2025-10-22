; A067018: Start with a(0)=1, a(1)=4, a(2)=3, a(3)=2; for n>=3, a(n+1) = mex_i (nim-sum a(i)+a(n-i)), where mex means smallest nonnegative missing number.
; Submitted by loader3229
; 1,4,3,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2

mov $1,1
mov $2,3
lpb $0
  clr $4,4
  sub $4,3
  mul $4,$3
  add $4,3
  add $6,5
  mul $6,$3
  sub $6,4
  mul $6,$1
  sub $0,2
  mul $1,$4
  add $2,$6
  add $3,1
lpe
mul $0,$2
add $0,$1
