; A165865: Totally multiplicative sequence with a(p) = 44.
; 1,44,44,1936,44,1936,44,85184,1936,1936,44,85184,44,1936,1936,3748096,44,85184,44,85184,1936,1936,44,3748096,1936,1936,85184,85184,44,85184,44,164916224,1936,1936,1936,3748096,44,1936,1936,3748096,44,85184,44,85184,85184,1936,44,164916224,1936,85184,1936,85184,44,3748096,1936,3748096,1936,1936,44,3748096,44,1936,85184,7256313856,1936,85184,44,85184,1936,85184,44,164916224,44,1936,85184,85184,1936,85184,44,164916224,3748096,1936,44,3748096,1936,1936,1936,3748096,44,3748096,1936,85184,1936,1936,1936,7256313856,44,85184,85184,3748096

add $0,1
mov $1,2
lpb $0
  sub $0,1
  seq $0,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n.
  mul $1,44
lpe
mov $0,$1
div $0,2
