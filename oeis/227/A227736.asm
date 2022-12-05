; A227736: Irregular table read by rows: the first entry of n-th row is length of run of rightmost identical bits (either 0 or 1, equal to n mod 2), followed by length of the next run of bits, etc., in the binary representation of n, when scanned from the least significant to the most significant end.
; Submitted by Simon Strandgaard (M1)
; 1,1,1,2,2,1,1,1,1,1,2,3,3,1,1,2,1,1,1,1,1,2,1,1,2,2,1,1,2,1,3,4,4,1,1,3,1,1,1,2,1,2,2,1,2,1,1,1,1,1,1,1,1,1,2,1,1,3,1,1,3,2,1,2,2,1,1,1,2,2,1,2,2,3,1,1,3,1,4,5,5,1,1,4,1,1,1,3,1,2,3,1,2,1,2,1,1,1,1,2

mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $4,0
  mov $3,$1
  seq $3,233932 ; Irregular table read by rows: T(n,k) is the binary representation of n shifted right k times and incremented if the last bit shifted away was set.
  lpb $3
    dif $3,2
    add $4,1
  lpe
  mov $3,$4
  add $3,1
  add $1,$3
lpe
mov $0,$3
