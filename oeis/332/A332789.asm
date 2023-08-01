; A332789: First differences of the iterated Beatty sequence A007069.
; Submitted by Kotenok2000
; 1,3,2,2,2,1,3,1,3,2,1,3,1,3,2,2,2,1,3,2,2,2,1,3,1,3,2,2,2,1,3,2,2,2,1,3,1,3,2,1,3,1,3,2,2,2,1,3,1,3,2,1,3,1,3,2,2,2,1,3,2,2,2,1,3,1,3,2,1,3,1,3,2,2,2,1,3,1,3,2

mov $4,$0
mov $3,3
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  add $0,1
  seq $0,1951 ; A Beatty sequence: a(n) = floor(n*sqrt(2)).
  seq $0,1951 ; A Beatty sequence: a(n) = floor(n*sqrt(2)).
  mov $2,$3
  mul $2,$0
  mul $4,$3
  sub $0,2
  add $1,2
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
sub $0,6
