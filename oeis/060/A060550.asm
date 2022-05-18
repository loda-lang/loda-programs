; A060550: a(n) is the number of distinct patterns (modulo geometric D_3-operations) with no other than strict 120 degree rotational symmetry which can be formed by an equilateral triangular arrangement of closely packed black and white cells satisfying the local matching rule of Pascal's triangle modulo 2, where n is the number of cells in each edge of the arrangement.
; Submitted by Simon Strandgaard
; 0,0,0,1,0,1,2,1,2,6,2,6,12,6,12,28,12,28,56,28,56,120,56,120,240,120,240,496,240,496,992,496,992,2016,992,2016,4032,2016,4032,8128,4032,8128,16256,8128,16256,32640,16256,32640,65280,32640,65280,130816,65280,130816,261632,130816,261632,523776,261632,523776,1047552,523776,1047552,2096128,1047552,2096128,4192256,2096128,4192256,8386560,4192256,8386560,16773120,8386560,16773120,33550336,16773120,33550336,67100672,33550336,67100672,134209536,67100672,134209536,268419072,134209536,268419072,536854528

mov $2,2
lpb $0
  mov $3,$0
  sub $0,3
  sub $2,$1
  mod $3,2
  mul $3,$2
  add $1,$3
  add $2,$3
  mul $2,2
lpe
mov $0,$1
div $0,2
