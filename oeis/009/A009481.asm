; A009481: Expansion of sin(sin(x)*cos(x)).
; Submitted by [AF>Amis des Lapins] Ceclo
; 1,-5,57,-1661,68529,-3570613,247557481,-22399292077,2476740370529,-323000223133285,49350756905258905,-8776449485870211549,1790258423701998409233,-412819053275844054102037
; Formula: a(n) = A009229(2*n+1)*(-1)^n

mov $1,-1
pow $1,$0
mul $0,2
add $0,1
seq $0,9229 ; Expansion of e.g.f. exp(sinh(x)*cosh(x)).
mul $0,$1
