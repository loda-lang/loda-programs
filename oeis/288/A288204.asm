; A288204: Positions of 0 in A288203; complement of A288205.
; Submitted by ckrause
; 1,2,4,5,7,8,9,11,12,14,15,16,18,19,20,22,23,24,26,27,29,30,31,33,34,35,37,38,39,41,42,43,45,46,47,49,50,51,53,54,55,57,58,60,61,62,64,65,66,68,69,70,72,73,74,76,77,78,80,81,82,84,85,86,88,89,90,92,93,94,96,97,98,100,101,102,104,105,106,108

#offset 1

sub $0,1
mov $4,$0
mov $3,$0
add $3,1
lpb $3
  sub $3,1
  mov $5,2
  mov $0,$4
  sub $0,$3
  mov $2,$0
  lpb $0
    mul $0,2
    sub $0,1
    add $2,1
    trn $0,$2
    mov $5,$2
  lpe
  mul $5,2
  gcd $5,6
  mul $5,2
  sub $5,6
  pow $5,3
  div $5,216
  add $5,1
  add $1,$5
lpe
mov $0,$1
