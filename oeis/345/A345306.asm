; A345306: a(n) = n * Sum_{p|n, p prime} lcm(p,n/p) / p.
; Submitted by Simon Strandgaard
; 0,2,3,4,5,30,7,16,9,70,11,84,13,126,120,64,17,198,19,180,210,286,23,336,25,390,81,308,29,930,31,256,462,646,420,468,37,798,624,720,41,1722,43,660,630,1150,47,1344,49,1350,1020,884,53,1782,880,1232,1254,1798,59

#offset 1

mov $1,$0
mov $2,2
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
  lpe
  mov $5,$1
  div $5,$2
  dif $5,$2
  add $2,1
  add $6,$5
lpe
mul $6,$1
mov $0,$6
