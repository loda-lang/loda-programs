; A366965: Numbers whose difference between the largest and smallest digits is equal to 8.
; Submitted by Mads Nissen
; 19,80,91,108,119,129,139,149,159,169,179,180,189,191,192,193,194,195,196,197,198,199,208,219,280,291,308,319,380,391,408,419,480,491,508,519,580,591,608,619,680,691,708,719,780,791,800,801,802,803,804,805,806,807,808,810

#offset 1

mov $2,$0
sub $0,1
add $2,10
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  seq $3,37904 ; Greatest digit of n - least digit of n.
  sub $3,7
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
