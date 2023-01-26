; A140930: Number of 7 X 10 matrices with elements in 0..n with each row and each column in nondecreasing order. 7,10,n can be permuted, see formula.
; Submitted by USTL-FIL (Lille Fr)
; 1,19448,77364144,108284013552,69951472754592,24648355308799872,5307612509828239104,758274102606038236608

add $0,4
mov $2,10
mov $4,$0
mov $0,22
lpb $0
  sub $0,2
  mov $3,$4
  add $3,2
  bin $3,$1
  mov $1,7
  mul $2,$3
  add $4,1
lpe
mov $0,$2
sub $0,39160839532332043468800000
div $0,39160839532332043468800000
add $0,1
