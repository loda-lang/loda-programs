; A003754: Numbers with no adjacent 0's in binary expansion.
; Submitted by Odicin
; 0,1,2,3,5,6,7,10,11,13,14,15,21,22,23,26,27,29,30,31,42,43,45,46,47,53,54,55,58,59,61,62,63,85,86,87,90,91,93,94,95,106,107,109,110,111,117,118,119,122,123,125,126,127,170,171,173,174,175,181,182,183,186,187,189,190,191,213,214,215,218,219,221,222,223,234,235,237,238,239

mov $1,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,227350 ; Product of lengths of runs of 0-bits in binary representation of n, or 1 if no nonleading zeros present.
  equ $3,1
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
