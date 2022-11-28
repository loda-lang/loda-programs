; A010421: Squares mod 60.
; Submitted by shiva
; 0,1,4,9,16,21,24,25,36,40,45,49

add $0,1
mov $1,226
mov $2,$0
pow $2,4
lpb $2
  sub $2,$0
  mov $3,$1
  seq $3,135376 ; a(n) is the smallest prime that does not divide n(n+1)/2.
  cmp $3,5
  sub $0,$3
  add $1,1
lpe
mov $0,$1
sub $0,227
