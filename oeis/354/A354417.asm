; A354417: a(n) is the numerator of the sum of the reciprocals of the first n squarefree numbers.
; Submitted by Ralfy
; 1,3,11,61,11,82,171,1951,26133,13424,41273,716656,13871719,4700888,9548741,222854273,112857219,3310041496,20075905417,628822761157,19239404599,9709078632,1959180271,73097429088,147378388979,445594718515,18404305970657,3089336006908,133763418792581

mov $1,1
lpb $0
  mov $4,$0
  min $4,1
  mov $2,$0
  trn $2,1
  seq $2,144338 ; Squarefree numbers > 1.
  add $4,$2
  mov $2,$4
  sub $2,1
  mul $3,$2
  add $3,$1
  sub $0,1
  mul $1,$2
lpe
add $1,$3
gcd $3,$1
div $1,$3
mov $0,$1
