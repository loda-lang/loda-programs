; A002180: Values taken by the half-totient function phi(m)/2.
; Submitted by fzs600
; 1,2,3,4,5,6,8,9,10,11,12,14,15,16,18,20,21,22,23,24,26,27,28,29,30,32,33,35,36,39,40,41,42,44,46,48,50,51,52,53,54,55,56,58,60,63,64,65,66,68,69,70,72,74,75,78,80,81,82,83,84,86,88,89,90,92,95,96,98,99,100,102,104,105,106,108,110,111,112,113

#offset 2

sub $0,1
mov $4,$0
pow $4,2
lpb $4
  mov $3,$1
  seq $3,264739 ; Characteristic function of A002202, the range of Euler's totient function A000010.
  sub $0,$3
  add $1,1
  add $1,$2
  mov $2,$0
  max $2,0
  equ $2,$0
  mul $4,$2
  sub $4,1
lpe
mov $0,$1
add $0,1
div $0,2
