; A053684: Positions where there is a repeated digit in decimal expansion of e (starting count at decimal point).
; Submitted by Science United
; 31,36,47,48,56,63,69,95,104,112,117,129,140,142,179,184,200,225,229,239,247,252,257,263,266,277,290,291,293,295,301,319,328,329,335,338,355,359,373,389,411,424,427,428,438,451,457,459,462,471,487,492,501

mov $2,$0
add $2,10
pow $2,2
lpb $2
  mov $3,$1
  seq $3,95942 ; Differences between adjacent digits of e.
  equ $3,0
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
