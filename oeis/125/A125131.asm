; A125131: Product 1-p, where p ranges over the prime factors of n with multiplicity.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,-1,-2,1,-4,2,-6,-1,4,4,-10,-2,-12,6,8,1,-16,-4,-18,-4,12,10,-22,2,16,12,-8,-6,-28,-8,-30,-1,20,16,24,4,-36,18,24,4,-40,-12,-42,-10,-16,22,-46,-2,36,-16,32,-12,-52,8,40,6,36,28,-58,8,-60,30,-24,1,48,-20,-66,-16,44,-24,-70,-4,-72,36,-32,-18,60,-24,-78,-4

#offset 1

mov $1,1
mov $2,2
lpb $0
  mov $3,$0
  pow $3,2
  lpb $3
    mov $4,$0
    mod $4,$2
    add $2,1
    sub $3,$4
  lpe
  mov $5,$2
  sub $5,1
  dif $0,$2
  mul $1,-1
  mul $1,$5
lpe
mul $0,$1
