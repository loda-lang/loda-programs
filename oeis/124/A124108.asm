; A124108: Replace each 1 with 10 in binary representation of n.
; Submitted by Simon Strandgaard
; 0,2,4,10,8,18,20,42,16,34,36,74,40,82,84,170,32,66,68,138,72,146,148,298,80,162,164,330,168,338,340,682,64,130,132,266,136,274,276,554

mov $2,2
lpb $0
  mov $3,$0
  div $0,2
  mod $3,2
  mul $3,$2
  add $1,$3
  add $2,$3
  mul $2,2
lpe
mov $0,$1
