; A030141: Numbers in which parity of the decimal digits alternates.
; Submitted by Simon Strandgaard
; 0,1,2,3,4,5,6,7,8,9,10,12,14,16,18,21,23,25,27,29,30,32,34,36,38,41,43,45,47,49,50,52,54,56,58,61,63,65,67,69,70,72,74,76,78,81,83,85,87,89,90,92,94,96,98,101,103,105,107,109,121,123,125,127,129,141,143,145,147,149,161,163,165,167,169,181,183,185,187,189

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $5,1
  mov $6,1
  mov $3,$1
  lpb $3
    mov $6,$3
    div $3,10
    sub $3,2
    sub $6,$3
    mod $6,2
    add $5,$6
    add $3,$5
    div $5,2
    mov $6,$5
  lpe
  sub $0,$6
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
