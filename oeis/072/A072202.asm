; A072202: Same numbers of prime factors of forms 4*k+1 and 4*k+3, counted with multiplicity.
; Submitted by zombie67 [MM]
; 1,2,4,8,15,16,30,32,35,39,51,55,60,64,70,78,87,91,95,102,110,111,115,119,120,123,128,140,143,155,156,159,174,182,183,187,190,203,204,215,219,220,222,225,230,235,238,240,246,247,256,259,267,280,286,287,291,295,299,303,310,312,318,319,323,327,335,339,348,355,364,366,371,374,380,391,395,403,406,407

#offset 1

sub $0,1
mov $4,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,79635 ; Sum of (2 - p mod 4) for all prime factors p of n (with repetition).
  mov $5,$3
  equ $5,0
  mov $3,$5
  add $3,$4
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
