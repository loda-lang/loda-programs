; A095096: Fibevil numbers: those numbers k for which the parity of 1-fibits in Zeckendorf expansion A014417(k) is even, i.e., for which A095076(k) = 0.
; Submitted by Cruncher Pete
; 0,4,6,7,9,10,11,14,15,16,18,22,23,24,26,29,33,35,36,37,39,42,46,47,51,53,54,56,57,58,60,63,67,68,72,74,75,76,80,82,83,85,86,87,90,91,92,94,97,101,102,106,108,109,110,114,116,117,119,120,121,123,127,129,130,132,133,134,137,138,139,141,145,146,147,149,152,156,157,161

#offset 1

sub $0,1
mov $2,$0
add $0,1
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  seq $3,95076 ; Parity of 1-fibits in Zeckendorf expansion A014417(n).
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
