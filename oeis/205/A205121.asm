; A205121: Least k such that n divides a difference between distinct numbers j*(2^(j-1)), when ordered as in A205120.
; Submitted by CFJH
; 1,3,1,3,6,10,5,3,13,6,2,10,19,5,13,10,9,13,8,6,41,24,20,10,30,19,49,5,35,13,4,14,22,9,41,13,17,8,49,14,77,41,109,24,13,20,12,10,29,30,23,19,40,49,73,15,80,35,26,13,117,25,41,21,123,34,93,9,58,41

mov $2,$0
add $0,1
add $2,4
pow $2,5
lpb $2
  mov $3,$1
  seq $3,205120 ; Ordered differences of distinct numbers k*(2^(k-1)).
  gcd $3,$0
  add $1,1
  add $2,$3
  sub $2,$0
lpe
mov $0,$1
add $0,1
