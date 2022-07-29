; A208569: Triangular array T(n,k), n>=1, k=1..2^(n-1), read by rows in bracketed pairs such that highest ranked element is bracketed with lowest ranked.
; Submitted by UBT - Mikeejones
; 1,1,2,1,4,2,3,1,8,4,5,2,7,3,6,1,16,8,9,4,13,5,12,2,15,7,10,3,14,6,11,1,32,16,17,8,25,9,24,4,29,13,20,5,28,12,21,2,31,15,18,7,26,10,23,3,30,14,19,6,27,11,22,1,64,32,33,16,49,17,48,8,57,25,40,9,56,24,41,4,61,29,36,13,52,20,45,5,60,28,37,12,53,21,44,2,63,31,34,15

lpb $0
  sub $0,1
  add $2,$0
  mod $2,2
  div $0,2
  mul $1,2
  add $1,$2
lpe
add $1,1
mov $0,$1
