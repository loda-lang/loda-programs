; A373267: Numbers k for which A276085(k) is of the form 8m+4, where A276085 is the primorial base log-function.
; Submitted by Mumps
; 9,12,16,25,33,35,44,49,65,69,85,91,92,95,111,119,121,123,129,133,135,145,148,155,159,164,169,172,177,180,189,203,212,213,217,221,235,236,240,247,249,252,253,284,289,305,320,321,323,329,332,335,336,351,361,365,375,377,393,395,403,407,427,428,445,447,448,451,453,459,468,469,473,485,493,495,500,501,505,511

mov $2,$0
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  seq $3,276085 ; Primorial base log-function: fully additive with a(p) = p#/p, where p# = A034386(p).
  dif $3,2
  gcd $3,4
  add $3,2
  equ $3,4
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
