; A161692: Number of reduced words of length n in the Weyl group A_47.
; Submitted by Christian Krause
; 1,47,1127,18376,229124,2329461,20108668,151545297,1017527958,6181552566,34392103690,176956505740,848791468979,3820924588762,16234164641604,65417524981549,251064958817457,921084890049639
; Formula: a(n) = a(n-1)+A161691(n), a(0) = 1

mov $1,1
lpb $0
  mov $2,$0
  seq $2,161691 ; Number of reduced words of length n in the Weyl group A_46.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
