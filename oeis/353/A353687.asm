; A353687: a(n) = 1 if A098987(n) == 1, otherwise 0.
; Submitted by Vester
; 1,1,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

#offset 1

sub $0,1
mov $1,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$1
  add $0,$3
  seq $0,98987 ; Numerators in series expansion of log(Product_{m>=0} (1+q^m)).
  bin $1,$2
  mov $2,$3
  mul $2,$0
lpe
mov $0,$1
