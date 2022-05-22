; A287834: Number of words of length n over the alphabet {0,1,...,10} such that no two consecutive terms have distance 3.
; Submitted by [AF] Kalianthys
; 1,11,105,1005,9621,92105,881753,8441329,80811789,773639469,7406320733,70903294113,678781988705,6498216958121,62209699634757,595555173609653,5701457600593525,54582044135967257,522532964509030377,5002390498942001761,47889630709552579709

mov $2,1
mov $4,1
lpb $0
  sub $0,1
  add $1,$2
  add $2,$4
  add $2,$1
  sub $5,$3
  mul $1,2
  mul $4,4
  sub $4,$3
  mov $3,$4
  mov $4,$2
  mov $2,$3
  add $3,$5
  add $2,$3
  add $4,$2
lpe
mov $0,$4
