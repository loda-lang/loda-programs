; A033036: Numbers all of whose base 11 digits are odd.
; Submitted by Simon Strandgaard
; 1,3,5,7,9,12,14,16,18,20,34,36,38,40,42,56,58,60,62,64,78,80,82,84,86,100,102,104,106,108,133,135,137,139,141,155,157,159,161,163

add $0,1
mov $2,1
lpb $0
  mul $0,2
  sub $0,1
  mov $3,$0
  div $0,10
  mod $3,10
  mul $3,$2
  add $1,$3
  mul $2,11
lpe
mov $0,$2
sub $0,1
mov $0,$1
