; A302563: Numbers whose digital root is equal to their number of digits.
; Submitted by wareyore
; 1,11,20,29,38,47,56,65,74,83,92,102,111,120,129,138,147,156,165,174,183,192,201,210,219,228,237,246,255,264,273,282,291,300,309,318,327,336,345,354,363,372,381,390,399,408,417,426,435,444

#offset 1

sub $0,1
mul $0,9
mov $2,1
add $2,$0
mov $1,$2
lpb $0
  div $0,96
  add $1,1
lpe
mov $0,$1
