; A056347: Number of primitive (period n) bracelets using a maximum of six different colored beads.
; Submitted by Shanman Racing
; 6,15,50,210,882,4220,20640,107100,563730,3036411,16514100,90778485,502474350,2799199380,15673672238,88162569180,497847963690,2821127257950,16035812864940,91404065292036

#offset 1

mov $9,$0
bin $9,2
add $9,1
lpb $0
  sub $0,1
  mov $4,$2
  add $4,1
  seq $4,56341 ; Number of bracelets of length n using a maximum of six different colored beads.
  mov $5,$2
  add $5,$9
  mov $7,$5
  mul $5,8
  nrt $5,2
  add $5,1
  div $5,2
  mov $8,$5
  bin $5,2
  sub $7,$5
  mov $3,$8
  div $3,$7
  mov $6,$8
  mod $6,$7
  equ $6,0
  seq $3,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mul $3,$6
  mov $5,$3
  mul $5,2
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
sub $0,12
div $0,2
add $0,6
