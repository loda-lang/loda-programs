; A064631: a(n) = ceiling(log_2(A064630(n))).
; Submitted by Torbj&#246;rn Eriksson
; 2,3,3,5,5,4,7,7,8,10,11,12,13,14,15,16,16,16,18,18,20,22,21,23,25,25,24,28,27,29,31,32,33,34,35,36,37,37,39,40,39,42,42,44,44,46,46,46,49,50,51,51,51,54,55,55,57,57,59,60,60,61,63,64,64,66,60,62,67,70,69,72

#offset 1

seq $0,64630 ; Number of parts if 4^n is partitioned into parts of size 3^n as far as possible into parts of size 2^n as far as possible and into parts of size 1^n.
lpb $0
  div $0,2
  add $1,6
lpe
mov $0,$1
div $0,6
