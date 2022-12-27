; A050143: A(n,k) = Sum_{h=0..n-1, m=0..k} A(h,m) for n >= 1 and k >= 1, with A(n,0) = 1 for n >= 0 and A(0,k) = 0 for k >= 1; square array A, read by descending antidiagonals.
; Submitted by eclipse99
; 1,0,1,0,1,1,0,1,3,1,0,1,4,7,1,0,1,5,12,15,1,0,1,6,18,32,31,1,0,1,7,25,56,80,63,1,0,1,8,33,88,160,192,127,1,0,1,9,42,129,280,432,448,255,1,0,1,10,52,180,450,832,1120,1024,511,1

mov $5,3
mov $6,3
lpb $0
  sub $0,1
  add $2,1
  sub $0,$2
lpe
sub $2,$0
lpb $0
  sub $0,1
  mov $6,$3
  add $2,1
  mul $3,2
  add $3,$5
  add $4,1
  mov $1,$3
  mul $1,$2
  div $1,$4
  sub $2,1
  add $5,$1
lpe
mov $0,$6
div $0,3
