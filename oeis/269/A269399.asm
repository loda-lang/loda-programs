; A269399: Numbers n for which prime(n+7)-prime(n+6) is a multiple of three.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 3,5,9,10,12,15,17,26,30,31,33,34,40,41,45,48,49,50,52,61,65,67,68,70,78,80,85,90,91,93,94,96,97,99,101,102,104,105,108,112,113,115,117,123,124,127,133,154,155,158,159,161,162,164,168,173,174,178,179,181,182,188,189,191,193,194,196,197,199,202,204,208,210,212,213,215,221,225,226,232

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
add $0,1
