; A051250: Numbers whose reduced residue system consists of 1 and prime powers only.
; Submitted by wduda
; 1,2,3,4,5,6,8,9,10,12,14,18,20,24,30,42,60

mov $1,-1
mov $2,$0
add $2,9
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  seq $3,144740 ; Partial totient function phi(c, n) for c = 2: number of semiprimes less than and coprime to n.
  add $3,1
  dif $3,2
  cmp $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,4
lpe
mov $0,$1
add $0,2
