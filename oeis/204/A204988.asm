; A204988: The index j < k such that n divides 2^k - 2^j, where k is the least index (A204987) for which such j exists.
; Submitted by skildude
; 1,1,1,2,1,1,1,3,1,1,1,2,1,1,1,4,1,1,1,2,1,1,1,3,1,1,1,2,1,1,1,5,1,1,1,2,1,1,1,3,1,1,1,2,1,1,1,4,1,1,1,2,1,1,1,3,1,1,1,2,1,1,1,6,1,1,1,2,1,1,1,3,1,1,1,2,1,1,1,4

#offset 1

lpb $0
  dif $0,2
  add $1,1
lpe
mov $0,$1
trn $0,1
add $0,1
