; A053682: Positions where 9 occurs in decimal expansion of e (starting count at decimal point).
; Submitted by [AF] Kalianthys
; 12,35,44,47,48,49,51,55,58,80,107,109,117,118,128,132,139,146,152,169,173,183,191,198,211,222,225,226,237,288,295,296,300,337,347,363,369,386,388,393,401,408,435,445,449,459,460,462,463,466,475,478,481,489

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  mov $3,$1
  seq $3,1113 ; Decimal expansion of e.
  sub $3,2
  equ $3,7
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,1
