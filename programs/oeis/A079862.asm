; A079862: a(i) = the number of occurrences of 9s in the palindromic compositions of n=2*i-1 = the number of occurrences of 10's in the palindromic compositions of n=2*i.
; 18,38,80,168,352,736,1536,3200,6656,13824,28672,59392,122880,253952,524288,1081344,2228224,4587520,9437184,19398656,39845888,81788928,167772160,343932928,704643072,1442840576,2952790016,6039797760,12348030976,25232932864

mov $3,6
add $0,2
mov $2,$0
lpb $2,1
  mov $1,$3
  lpb $4,1
    mov $3,$5
  lpe
  add $3,$0
  add $1,5
  sub $4,1
  add $3,5
  add $0,$1
  sub $2,1
lpe
