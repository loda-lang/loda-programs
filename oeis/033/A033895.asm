; A033895: Sort then Add, a(1)=7.
; Submitted by Jon Maiga
; 7,14,28,56,112,224,448,896,1585,3143,4477,8954,13543,26888,53776,89453,124042,136286,259954,505553,541108,552566,808132,820520,822778,1050566,1066132,1178498,2326387,4560065,4605631,4740197,4884976,9352865
; Formula: a(n) = b(n-1), b(n) = b(n-1)+A004185(b(n-1)), b(0) = 7

#offset 1

mov $1,7
sub $0,1
lpb $0
  sub $0,1
  mov $2,$1
  seq $1,4185 ; Arrange digits of n in increasing order, then (for n > 0) omit the zeros.
  add $1,$2
lpe
mov $0,$1
