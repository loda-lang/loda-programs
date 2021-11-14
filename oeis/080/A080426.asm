; A080426: a(1)=1, a(2)=3; all terms are either 1 or 3; each run of 3's is followed by a run of two 1's; and a(n) is the length of the n-th run of 3's.
; Submitted by Jon Maiga
; 1,3,1,1,3,3,3,1,1,3,1,1,3,1,1,3,3,3,1,1,3,3,3,1,1,3,3,3,1,1,3,1,1,3,1,1,3,3,3,1,1,3,1,1,3,1,1,3,3,3,1,1,3,1,1,3,1,1,3,3,3,1,1,3,3,3,1,1,3,3,3,1,1,3,1,1,3,1,1,3,3,3,1,1,3,3,3,1,1,3,3,3,1,1,3,1,1,3,1,1

mov $3,$0
mov $5,2
lpb $5
  mov $0,$3
  sub $5,1
  add $0,$5
  trn $0,1
  mov $2,$0
  seq $0,72939 ; Define a sequence c depending on n by: c(1)=1 and c(2)=n; c(k+2) = (c(k+1) + c(k))/2 if c(k+1) and c(k) have the same parity; otherwise c(k+2)=abs(c(k+1)-2*c(k)); sequence gives values of n such that lim k -> infinity c(k) = infinity.
  add $0,$2
  mov $6,$5
  mul $6,$0
  add $4,$6
lpe
min $3,1
mul $3,$0
mov $0,$4
sub $0,$3
sub $0,2
