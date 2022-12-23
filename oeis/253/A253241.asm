; A253241: The "Reverse and Add!" problem in base 12: sequence lists the final palindrome number for n, or -1 if no palindrome is ever reached. (Written in base 10.)
; Submitted by Simon Strandgaard (M1)
; 0,2,4,6,8,10,13,39,65,91,117,143,13,26,39,52,65,78,91,104,117,130,143,169,26,39,52,65,78,91,104,117,130,143,169,169,39,52,65,78,91,104,117,130,143,169,169,507,52,65,78,91,104,117,130,143,169,169,507,676,65,78,91,104,117

mov $1,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $4,$1
  seq $4,56961 ; Base 12 reversal of n (written in base 10).
  cmp $3,$4
  add $1,$4
  add $2,$3
  mov $3,$1
lpe
mov $0,$1
