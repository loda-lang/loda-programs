; A354569: Ordered even leg lengths k (listed with multiplicity) of primitive Pythagorean triangles such that all odd prime factors of k are congruent to 1 (mod 4) and at least one prime factor is congruent to 1 (mod 4).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 20,20,40,40,52,52,68,68,80,80,100,100,104,104,116,116,136,136,148,148,160,160,164,164,200,200,208,208,212,212,232,232,244,244,260,260,260,260,272,272,292,292,296,296,320,320,328,328,340,340,340,340,356,356

div $0,2
mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  seq $3,99985 ; a(n) = rad(2n), where rad = A007947.
  seq $3,4018 ; Theta series of square lattice (or number of ways of writing n as a sum of 2 squares). Often denoted by r(n) or r_2(n).
  div $3,8
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,4
add $0,4
dif $0,2
mul $0,2
add $0,4
