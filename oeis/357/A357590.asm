; A357590: Triangular numbers which are products of five distinct primes.
; Submitted by USTL-FIL (Lille Fr)
; 3570,8778,9870,12090,13530,20706,20910,21945,24090,24310,26565,33670,40470,40755,47586,54285,57630,57970,63546,66430,69006,72390,76245,87990,88410,91806,92235,94395,94830,98790,121278,130305,132870,133386,141778,148785,154290,159330,163878,167910

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  mov $3,$1
  add $3,1
  seq $3,73184 ; Number of cubefree divisors of n.
  mov $6,2
  add $6,$3
  add $6,2
  div $6,4
  mov $3,$6
  sub $3,9
  equ $3,0
  sub $0,$3
  sub $1,$5
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  sub $5,1
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
