; A305573: Number of (1,1) pairs occurring at depth 3n of the Fibonacci tree.
; Submitted by Simon Strandgaard
; 1,5,27,152,879,5181,30980,187352,1143447,7031999,43524851,270892380,1694120644,10639643324,67071402168,424231073712,2691390885735,17121286350819,109187993381489,697911059909408

mov $1,$0
add $0,1
lpb $0
  sub $0,1
  mov $2,-2
  bin $2,$0
  sub $4,1
  mov $3,$4
  bin $3,$1
  add $1,1
  mul $3,$2
  div $3,$1
  mul $5,4
  add $5,$3
lpe
mov $0,$5
