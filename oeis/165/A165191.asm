; A165191: Irregular triangle B(n,i) = i-th significant bit of Gray code of n.
; Submitted by Simon Strandgaard (raspberrypi)
; 0,1,1,1,0,1,0,1,1,1,1,1,1,0,1,0,0,1,0,0,1,1,1,0,1,1,1,1,1,1,0,1,1,1,0,1,0,1,1,1,0,1,1,0,0,1,0,0,0,1,0,0,0,1,1,1,0,0,1,1,1,1,0,1,1,0,1,0,1,1,0,1,1,1,1,1,1,1,1,1,1,0,1,1,1,0,0,1,1,1,0,0,1,0,1,1,0,1,0,1

mov $1,$0
lpb $0
  mov $0,$1
  trn $0,1
  seq $0,233932 ; Irregular table read by rows: T(n,k) is the binary representation of n shifted right k times and incremented if the last bit shifted away was set.
lpe
mod $0,2
