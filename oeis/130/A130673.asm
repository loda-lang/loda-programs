; A130673: Smallest m > 1 such that log m + psi(n/m) is negative, where psi(x) is the digamma function.
; Submitted by Simon Strandgaard
; 2,3,6,9,13,17,21,25,29,34,39,43,48,53,58,63,68,74,79,84,90,95,101,106,112,118,123,129,135,141,147,152,158,164,170,176,183,189,195,201,207,213,220,226,232,239,245,251,258,264,271,277,284,290,297,303,310

#offset 1

mov $1,$0
mod $1,10
trn $1,1
min $1,1
mov $2,$0
mov $3,1
mov $4,1
add $0,1
lpb $0
  sub $0,$3
  add $2,$0
  add $5,$3
  mov $3,$4
  mul $3,2
  mov $4,$5
lpe
mov $0,$2
sub $0,$1
