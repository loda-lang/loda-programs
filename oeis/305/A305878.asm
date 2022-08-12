; A305878: For any number n >= 0: apply the map 0 -> "0", 1 -> "01", 2 -> "011" to the ternary representation of n and interpret the result as a binary string.
; Submitted by Jamie Morken(s2)
; 0,1,3,2,5,11,6,13,27,4,9,19,10,21,43,22,45,91,12,25,51,26,53,107,54,109,219,8,17,35,18,37,75,38,77,155,20,41,83,42,85,171,86,173,347,44,89,179,90,181,363,182,365,731,24,49,99,50,101,203,102,205,411

mov $1,4086
mov $2,$0
lpb $2
  lpb $2
    dif $2,3
    mul $1,2
  lpe
  add $0,$1
  mul $1,2
  sub $2,1
lpe
div $0,4086
