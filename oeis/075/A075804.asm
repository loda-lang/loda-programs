; A075804: Differences between adjacent palindromic nonsquarefree numbers A035132.
; Submitted by paulteo
; 4,1,35,44,11,22,50,41,20,10,10,20,20,41,10,20,41,10,10,20,20,20,41,50,10,31,20,20,10,10,10,10,51,61,20,20,20,20,21,90,332,550,231,220,220,110,110,220,671,110,220,11,110,110,220,110,110,220,341,220,330,341

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  add $0,1
  seq $0,35132 ; Nonsquarefree palindromes.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mul $4,$3
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
