; A204330: a(n) is the number of k satisfying 1 <= k <= n and such that floor(sqrt(k)) divides k.
; Submitted by Kotenok2000
; 1,2,3,4,4,5,5,6,7,7,7,8,8,8,9,10,10,10,10,11,11,11,11,12,13,13,13,13,13,14,14,14,14,14,15,16,16,16,16,16,16,17,17,17,17,17,17,18,19,19,19,19,19,19,19,20,20,20,20,20,20,20,21,22,22,22,22,22,22,22

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,1
lpb $0
  add $1,1
  mov $0,$2
  div $0,$1
  sub $0,$1
lpe
sub $0,1
mul $1,3
add $1,$0
mov $0,$1
sub $0,1
