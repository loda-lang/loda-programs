; A107688: A107686(n+1) - A107686(n).
; Submitted by Science United
; 1,1,1,1,1,2,1,1,1,1,4,1,1,1,1,1,1,2,3,1,4,1,1,1,1,1,1,2,1,1,1,1,4,3,1,1,1,2,3,1,4,1,1,1,1,1,1,2,1,1,1,1,4,1,1,1,1,1,1,2,3,1,4,3,1,1,1,2,1,1,1,1,4,3,1,1,1,2,3,1,4,1,1,1,1,1,1,2,1,1,1,1,4,1,1,1,1,1,1,2

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,107686 ; If n=0 then 0 else smallest number greater than its predecessor and having in binary representation less zeros or more blocks of contiguous zeros.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mul $4,$3
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
