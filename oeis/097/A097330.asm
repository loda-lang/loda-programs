; A097330: In the sequence of prime numbers replace each term p with floor(p/2) and ceiling(p/2).
; Submitted by fzs600
; 1,1,1,2,2,3,3,4,5,6,6,7,8,9,9,10,11,12,14,15,15,16,18,19,20,21,21,22,23,24,26,27,29,30,30,31,33,34,35,36,36,37,39,40,41,42,44,45,48,49,50,51,51,52,53,54,54,55,56,57,63,64,65,66,68,69,69,70,74,75,75,76,78,79

trn $0,1
mov $3,$0
sub $3,2
mov $4,4
mov $2,$3
pow $2,4
lpb $2
  max $1,$4
  seq $1,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  mul $1,2
  sub $3,$1
  add $4,2
  sub $2,$3
lpe
add $3,$4
mov $0,$3
div $0,2
