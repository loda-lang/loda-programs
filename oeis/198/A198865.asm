; A198865: E.g.f. satisfies: A(x) = 1 + sinh(x*A(x)^2).
; Submitted by Coleslaw
; 1,1,4,31,368,5941,121632,3019563,88140544,2958267241,112246484480,4751313955543,221980968007680,11346405913579101,629859586327810048,37736053514310470371,2426956220333852131328,166775317658298155269585,12195158366650225121427456

mov $6,$0
add $6,1
bin $6,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  add $4,1
  mov $3,$4
  div $3,$4
  add $3,$4
  add $3,$0
  add $3,$0
  trn $4,2
  fac $3,$4
  mov $5,$2
  add $5,$6
  seq $5,136630 ; Triangular array: T(n,k) counts the partitions of the set [n] into k odd sized blocks.
  mul $5,$3
  add $1,$5
  add $2,1
lpe
mov $0,$1
