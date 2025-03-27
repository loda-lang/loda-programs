; A033897: Sort then Add, a(1)=13.
; Submitted by Jon Maiga
; 13,26,52,77,154,299,598,1187,2365,4721,5968,11657,23224,45458,90016,90185,91774,106553,120109,121238,233476,466943,811612,922880,945769,1402568,1527136,2650703,2674270,2898947,5377846,8834624,11179312
; Formula: a(n) = b(n-1), b(n) = b(n-1)+A004185(b(n-1)), b(0) = 13

#offset 1

mov $1,13
sub $0,1
lpb $0
  sub $0,1
  mov $2,$1
  seq $1,4185 ; Arrange digits of n in increasing order, then (for n > 0) omit the zeros.
  add $1,$2
lpe
mov $0,$1
