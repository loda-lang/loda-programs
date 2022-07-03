; A216848: Odd numbers for which 2 is not a primitive root.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 7,15,17,21,23,31,33,35,39,41,43,45,47,49,51,55,57,63,65,69,71,73,75,77,79,85,87,89,91,93,95,97,99,103,105,109,111,113,115,117,119,123,127,129,133,135,137,141,143,145,147,151,153,155,157,159,161,165,167

mov $2,$0
add $2,3
pow $2,2
lpb $2
  add $4,$5
  mov $3,$1
  seq $3,277129 ; Largest m < n such that 2^m == 2^n (mod n).
  sub $3,1
  add $3,$4
  min $3,1
  cmp $3,1
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  sub $5,1
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
