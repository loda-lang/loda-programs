; A090178: a(1) = 2; for n > 1, a(n) = n + prime(n-1).
; Submitted by mmonnin
; 2,4,6,9,12,17,20,25,28,33,40,43,50,55,58,63,70,77,80,87,92,95,102,107,114,123,128,131,136,139,144,159,164,171,174,185,188,195,202,207,214,221,224,235,238,243,246,259,272,277,280,285,292,295,306,313,320,327

#offset 1

sub $0,1
mov $4,$0
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,$4
  sub $0,$2
  sub $0,1
  mov $1,$0
  trn $1,1
  add $1,1
  seq $1,40 ; The prime numbers.
  seq $1,13632 ; Difference between n and the next prime greater than n.
  mov $0,$1
  add $0,1
  add $3,$0
lpe
mov $0,$3
