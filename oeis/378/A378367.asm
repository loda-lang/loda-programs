; A378367: Greatest non prime power <= n, allowing 1.
; Submitted by JagDoc
; 1,1,1,1,1,6,6,6,6,10,10,12,12,14,15,15,15,18,18,20,21,22,22,24,24,26,26,28,28,30,30,30,33,34,35,36,36,38,39,40,40,42,42,44,45,46,46,48,48,50,51,52,52,54,55,56,57,58,58,60,60,62,63,63,65,66,66

#offset 1

sub $0,1
lpb $0
  max $2,$0
  add $2,1
  seq $2,10055 ; 1 if n is a prime power p^k (k >= 0), otherwise 0.
  mov $1,$0
  mul $1,$2
  mov $0,$1
  sub $0,1
lpe
add $0,1
