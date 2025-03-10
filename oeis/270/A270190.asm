; A270190: Numbers n for which prime(n+1)-prime(n) is a multiple of three.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 9,11,15,16,18,21,23,32,36,37,39,40,46,47,51,54,55,56,58,67,71,73,74,76,84,86,91,96,97,99,100,102,103,105,107,108,110,111,114,118,119,121,123,129,130,133,139,160,161,164,165,167,168,170,174,179,180,184,185,187,188,194,195,197,199,200,202,203,205,208,210,214,216,218,219,221,227,231,232,238

#offset 1

sub $0,1
mov $1,19
mov $2,$0
add $2,10
pow $2,2
lpb $2
  add $3,1
  seq $3,71960 ; Largest k >= 0 such that Product_{i=0..k} (n+i) divides n!.
  add $5,1
  add $1,$3
  add $1,2
  mod $3,3
  mod $3,2
  sub $0,$3
  mov $3,$1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
add $0,7
