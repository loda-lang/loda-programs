; A111217: d_7(n), tau_7(n), number of ordered factorizations of n as n = rstuvwx (7-factorizations).
; Submitted by Simon Strandgaard
; 1,7,7,28,7,49,7,84,28,49,7,196,7,49,49,210,7,196,7,196,49,49,7,588,28,49,84,196,7,343,7,462,49,49,49,784,7,49,49,588,7,343,7,196,196,49,7,1470,28,196,49,196,7,588,49,588,49,49,7,1372,7,49,196,924,49,343,7,196,49,343,7,2352,7,49,196,196,49,343,7,1470

#offset 1

mov $1,1
lpb $0
  mov $2,2
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
    add $6,1
  lpe
  mov $5,6
  add $5,$6
  bin $5,$6
  mul $1,$5
  div $6,-51
lpe
mov $0,$1
