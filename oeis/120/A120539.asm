; A120539: Sequence that except for initial 1 is the complement of its inverse binomial transform.
; Submitted by PDW
; 1,3,9,24,59,138,313,697,1536,3364,7333,15910,34341,73714,157349,334099,705986,1485532,3114529,6509784,13571007,28229371,58610200,121489570,251470489,519863440,1073511567,2214592484,4564586763,9401093855

mov $2,$0
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  bin $1,$0
  seq $0,183221 ; Complement of the 9-gonal numbers.
  mul $1,$0
  add $3,$1
  sub $3,1
lpe
mov $0,$3
add $0,1
