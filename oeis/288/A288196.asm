; A288196: Decimal representation of the diagonal from the corner to the origin of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 430", based on the 5-celled von Neumann neighborhood.
; Submitted by Christian Krause
; 1,1,0,1,2,1,2,1,14,1,14,1,14,1,14,1,254,1,254,1,254,1,254,1,254,1,254,1,254,1,254,1,65534,1,65534,1,65534,1,65534,1,65534,1,65534,1,65534,1,65534,1,65534,1,65534,1,65534,1,65534,1,65534,1,65534,1,65534,1,65534,1,4294967294,1,4294967294,1,4294967294,1,4294967294,1,4294967294,1,4294967294,1,4294967294,1,4294967294,1

mov $1,2
mov $2,-2
bin $2,$0
mov $3,1
lpb $0
  div $2,2
  mov $4,2
  sub $0,$2
  mul $1,$3
  mov $3,$1
lpe
sub $3,$4
mov $0,$3
