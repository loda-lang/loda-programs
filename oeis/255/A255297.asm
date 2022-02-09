; A255297: Number of ON cells after n generations of the odd-rule cellular automaton defined by OddRule 035 when started with a single ON cell.
; Submitted by Jamie Morken(w3)
; 1,4,4,14,4,16,14,46,4,16,16,56,14,56,46,146,4,16,16,56,16,64,56,184,14,56,56,196,46,184,146,454,4,16,16,56,16,64,56,184,16,64,64,224,56,224,184,584,14,56,56,196,56,224,196,644,46,184,184,644

mov $1,1
mov $2,3
lpb $0
  mul $1,3
  lpb $0
    dif $0,2
    mov $1,$2
  lpe
  div $0,2
  add $2,$1
  mul $2,2
lpe
mov $0,$2
sub $0,3
div $0,3
add $0,1
