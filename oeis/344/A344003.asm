; A344003: Erroneous version of A050228 (if initial 0 is ignored).
; Submitted by [AF>Le_Pommier] Jerome_C2005
; 0,1,3,6,11,19,31,49,76,106,155,232,350
; Formula: a(n) = a(n-1)+A344002(n), a(0) = 0

lpb $0
  mov $2,$0
  seq $2,344002 ; Erroneous version of A077868 (if initial 0 is ignored).
  sub $0,1
  add $1,$2
lpe
mov $0,$1
