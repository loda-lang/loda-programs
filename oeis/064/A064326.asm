; A064326: Generalized Catalan numbers C(-4; n).
; Submitted by Christian Krause
; 1,1,-3,25,-251,2817,-33843,425769,-5537835,73865617,-1004862179,13888533561,-194475377243,2752994728225,-39333541106835,566464908534345,-8214515461250955,119845125957958065,-1757855400878129475,25906894146115000665,-383443906519878272955,5697172601025528974145,-84943589725434781397235,1270513905554918313027945,-19058436571389095377005291,286648904547323369680346577,-4321922219465445556535202723,65310979117327776593592181369,-989021880960736125355469781275,15006229892257809309295899689313

mov $1,1
mov $3,$0
lpb $3
  sub $3,1
  mul $1,4
  sub $2,2
  mov $0,$1
  mul $1,$3
  div $1,$2
  add $4,$1
  sub $1,$0
  mul $1,2
lpe
mov $0,$4
mul $0,2
add $0,1
