; A165191: Irregular triangle B(n,i) = i-th significant bit of Gray code of n.
; Submitted by Gunnar Hjern
; 0,1,1,1,0,1,0,1,1,1,1,1,1,0,1,0,0,1,0,0,1,1,1,0,1,1,1,1,1,1,0,1,1,1,0,1,0,1,1,1,0,1,1,0,0,1,0,0,0,1,0,0,0,1,1,1,0,0,1,1,1,1,0,1,1,0,1,0,1,1,0,1,1,1,1,1,1,1,1,1,1,0,1,1,1,0,0,1,1,1,0,0,1,0,1,1,0,1,0,1

mov $1,$0
mov $2,2
lpb $2
  sub $2,1
  mov $0,$1
  trn $0,1
  seq $0,233932 ; Irregular table read by rows: T(n,k) is the binary representation of n shifted right k times and incremented if the last bit shifted away was set.
lpe
min $1,1
mul $1,$0
mov $0,$1
mod $0,2
