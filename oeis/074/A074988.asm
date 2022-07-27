; A074988: Numbers n such that the k-th binary digit of n equals mu(k)^2 for k=1 up to A029837(n+1).
; Submitted by pututu
; 1,3,7,14,29,59,119,238,476,953,1907,3814,7629,15259,30519,61038,122077,244154,488309,976618,1953237,3906475,7812951,15625902,31251804,62503609,125007218,250014436,500028873,1000057747,2000115495

mov $3,$0
mov $1,1
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  seq $0,8966 ; a(n) = 1 if n is squarefree, otherwise 0.
  mul $1,2
  add $1,$0
lpe
mov $0,$1
