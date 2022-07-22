; A139379: A Jacobsthal Catalan convolution.
; Submitted by Jamie Morken(w1)
; 0,1,2,6,15,41,113,327,982,3066,9892,32820,111390,385042,1350722,4795246,17191535,62139697,226167557,828085651,3047683955,11267975677,41829610607,155848125601,582566960465,2184167358991,8211247681373

mov $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  sub $0,1
  seq $0,32357 ; Convolution of Catalan numbers and powers of -1.
  mul $1,2
  add $1,$0
lpe
mov $0,$1
