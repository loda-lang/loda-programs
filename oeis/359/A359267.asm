; A359267: Numbers k such that A359194(k) < k.
; Submitted by Kotenok2000
; 1,2,4,5,8,9,10,16,17,18,19,20,21,32,33,34,35,36,37,38,39,40,41,42,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,128,129,130,131,132,133,134,135,136,137,138,139,140,141,142,143

#offset 1

sub $0,1
mov $1,2
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,103704 ; Add 5 to each of the preceding digits, beginning with 1.
  mod $3,2
  sub $0,$3
  add $1,3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,5
div $0,3
add $0,2
