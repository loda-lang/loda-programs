; A372432: Positive integers k such that the prime indices of k are not disjoint from the binary indices of k.
; Submitted by fzs600
; 3,5,6,14,15,18,20,22,27,28,30,39,42,45,51,52,54,55,56,60,63,66,68,70,75,77,78,85,87,88,90,91,95,99,100,102,104,105,110,111,114,117,119,121,123,125,126,133,135,138,140,147,150,152,154,159,162,165,168

mov $2,$0
pow $2,2
add $2,180
lpb $2
  mov $3,$1
  seq $3,372431 ; Positive integers k such that the prime indices of k are disjoint from the binary indices of k.
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,1
