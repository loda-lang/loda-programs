; A232749: Inverse function to Hofstadter's A030124.
; Submitted by Dataman
; 0,1,0,2,3,4,0,5,6,7,8,0,9,10,11,12,13,0,14,15,16,17,18,19,20,0,21,22,23,24,25,26,27,28,0,29,30,31,32,33,34,35,36,37,0,38,39,40,41,42,43,44,45,46,47,0,48,49,50,51,52,53,54,55,56,57,58,59,0,60

mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  trn $0,1
  seq $0,232748 ; Partial sums of the characteristic function of Hofstadter's A030124.
  mov $2,$3
  mul $2,$0
  add $4,$2
lpe
min $1,1
mul $1,$0
mov $0,$4
sub $0,$1
mul $4,$0
mov $0,$4
