; A266804: Coefficient of x^0 in the minimal polynomial of the continued fraction [1^n,sqrt(6),1,1,...], where 1^n means n ones.
; Submitted by loader3229
; 19,19,361,1795,14011,91489,638899,4348051,29883145,204609571,1402971259,9614651329,65903614291,451700107795,3096024736681,21220400800579,145446970016059,996907894114081,6832909585226995,46833455808339091,321001289959109449

mov $1,19
mov $2,19
mov $3,361
mov $4,1795
mov $5,14011
lpb $0
  rol $1,5
  mov $6,$1
  mul $6,-5
  add $5,$6
  mov $6,$2
  mul $6,-15
  add $5,$6
  mov $6,$3
  mul $6,15
  add $5,$6
  mov $6,$4
  mul $6,5
  sub $0,1
  add $5,$6
lpe
mov $0,$1
