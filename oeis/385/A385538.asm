; A385538: First differences of A184859.
; Submitted by KetamiNO [YouTube]
; 1,2,6,2,6,4,6,2,6,10,6,8,10,2,6,4,6,8,10,6,18,8,10,8,6,4,6,8,10,2,4,2,24,4,6,6,2,10,6,12,8,6,10,14,4,6,20,12,4,6,8,12,4,18,8,10,2,22,18,2,16,8,16,18,2,24,10,6,8,16,12,8,6,18,10,6,12,14

#offset 1

sub $0,1
mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  mov $6,$0
  add $6,1
  seq $6,184859 ; Primes of the form floor(kr+h), where r=(1+sqrt(5))/2 and h=1/2.
  mov $2,$3
  mul $2,$6
  mul $4,$3
  add $1,$2
  sub $1,2
  mov $5,$6
lpe
sub $1,$5
mov $0,$1
add $0,4
