; A141468: Zero together with the nonprime numbers A018252.
; Submitted by Science United
; 0,1,4,6,8,9,10,12,14,15,16,18,20,21,22,24,25,26,27,28,30,32,33,34,35,36,38,39,40,42,44,45,46,48,49,50,51,52,54,55,56,57,58,60,62,63,64,65,66,68,69,70,72,74,75,76,77,78,80,81,82,84,85,86,87,88,90,91,92,93,94,95,96,98,99,100,102,104,105,106

#offset 1

sub $0,1
mov $4,$0
mov $6,2
lpb $6
  sub $6,1
  mov $0,$4
  add $0,$6
  sub $0,1
  mov $2,0
  mov $3,$0
  mov $1,$0
  add $1,1
  lpb $1
    sub $1,1
    mov $0,$3
    sub $0,$1
    max $0,1
    seq $0,18252 ; The nonprime numbers: 1 together with the composite numbers, A002808.
    add $2,$0
  lpe
  mov $0,$2
  sub $0,1
  mov $7,$6
  mul $7,$0
  add $5,$7
lpe
min $4,1
mul $4,$0
mov $0,$5
sub $0,$4
