; A066548: Sum of digits of n-th term of A066547.
; Submitted by Science United
; 1,5,15,25,5,15,25,20,33,33,43,46,64,63,73,90,101,117,127,27,41,55,59,61,72,89,99,109,126,137,131,70,85,100,121,141,152,170,197,135,108,145,164,189,219,240,160,167,184,227,259,282,203,207,248,275,317,297,228

#offset 1

mov $2,$0
sub $0,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  sub $0,1
  seq $0,33307 ; Decimal expansion of Champernowne constant (or Mahler's number), formed by concatenating the positive integers.
  add $1,$0
lpe
mov $0,$1
