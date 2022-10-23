; A131046: A007318 * A000203.
; Submitted by Simon Strandgaard
; 1,4,11,29,71,168,389,884,1978,4375,9592,20874,45124,96979,207402,441724,937393,1982767,4181349,8793756,18448907,38620883,80690867,168285817,350383797,728381793,1511953441,3134224224,6489055959,13419472021

mov $3,$0
bin $3,2
add $3,$0
add $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $4,0
  mov $0,$3
  sub $0,$2
  sub $0,1
  lpb $0
    add $4,1
    sub $0,$4
  lpe
  mov $5,$0
  mov $0,$4
  bin $0,$5
  sub $4,$5
  seq $4,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
add $0,1
