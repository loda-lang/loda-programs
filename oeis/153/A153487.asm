; A153487: Sum of first n perfect numbers A000396, divided by 2.
; Submitted by Fardringle
; 3,17,265,4329,16779497,4311714025,73031059689,1152921577101035753,1329227995784915873480267885077956841,95780971304118054976624684827067692545766545852041449
; Formula: a(n) = a(n-1)+A133067(max(n,0))+1, a(0) = 3

add $0,1
lpb $0
  mov $2,$0
  trn $2,1
  seq $2,133067 ; Perfect numbers divided by 2, minus 1.
  sub $0,1
  add $1,1
  add $1,$2
lpe
mov $0,$1
