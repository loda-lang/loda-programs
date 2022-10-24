; A099262: a(n) = (1/5040)*7^n + (1/240)*5^n + (1/72)*4^n + (1/16)*3^n + (11/60)*2^n + 53/144. Partial sum of Stirling numbers of second kind S(n,i), i=1..7 (i.e., a(n) = Sum_{i=1..7} S(n,i)).
; Submitted by sjmielh
; 1,2,5,15,52,203,877,4139,21110,115179,665479,4030523,25343488,164029595,1084948961,7291973067,49582466986,339971207051,2345048898523,16244652278171

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  bin $1,$0
  seq $0,56273 ; Word structures of length n using a 6-ary alphabet.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
