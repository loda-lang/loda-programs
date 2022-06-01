; A022156: Difference sequence of A020991.
; Submitted by Fornax
; 3,3,9,11,1,3,33,43,1,3,1,11,1,3,129,171,1,3,1,11,1,3,1,43,1,3,1,11,1,3,513,683,1,3,1,11,1,3,1,43,1,3,1,11,1,3,1,171,1,3,1,11,1,3,1,43,1,3,1,11,1,3,2049,2731,1,3,1,11,1,3,1,43,1,3,1,11,1,3,1,171,1,3,1,11,1,3,1,43,1

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,20991 ; Largest value of k for which Golay-Rudin-Shapiro sequence A020986(k) = n.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mul $4,$3
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
