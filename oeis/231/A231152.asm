; A231152: Least integer k such that prime(n+1) + ... + prime(n+k) > prime(1) + ... + prime(n).
; Submitted by Arkhenia
; 2,2,2,2,3,3,3,4,4,4,5,5,5,6,6,6,7,7,8,8,8,9,9,9,10,10,10,11,11,11,12,12,13,13,13,14,14,14,15,15,16,16,16,17,17,17,18,18,19,19,19,20,20,20,21,21,21,22,22,23,23,23,24,24,24,25,25,25,26,26,27

#offset 2

sub $0,2
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  seq $3,25086 ; a(n) = s(1)*t(n) + s(2)*t(n-1) + ... + s(k)*t(n-k+1), where k = floor(n/2), s = A000045, t = A023533.
  sub $3,1
  add $0,10
  add $1,1
  add $2,$3
  sub $2,$0
lpe
mov $0,$1
add $0,2
