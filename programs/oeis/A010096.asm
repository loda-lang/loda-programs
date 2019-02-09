; A010096: log2*(n) (version 1): number of times floor(log_2(x)) is used in floor(log_2(floor(log_2(...(floor(log_2(n)))...)))) = 0.
; 1,2,2,3,3,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4

add $1,5
mov $2,$0
sub $1,4
lpb $2,1
  add $1,1
  sub $4,1
  add $3,3
  lpb $5,1
    sub $0,$4
    sub $5,$3
  lpe
  sub $0,1
  mov $4,$3
  mov $3,$0
  sub $0,$4
  mov $2,$3
  add $5,4
  sub $2,1
  sub $0,6
lpe
