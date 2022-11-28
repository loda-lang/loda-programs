; A075803: Differences between adjacent palindromic squarefree numbers.
; Submitted by Science United
; 1,1,2,1,1,4,11,11,22,11,11,24,10,20,10,10,10,20,10,11,20,40,20,21,10,10,30,20,10,10,41,20,20,20,11,10,20,10,10,10,30,11,20,20,61,10,10,10,20,10,10,10,10,21,20,20,20,20,21,10,10,10,10,10,10,10,12,110,110,220

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,71251 ; Squarefree palindromes.
  mul $0,16
  add $1,$2
  mov $2,$0
lpe
sub $1,$2
mov $0,$1
div $0,16
