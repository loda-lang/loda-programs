; A210063: Expansion of psi(x^4) / phi(x) in powers of x where phi(), psi() are Ramanujan theta functions.
; Submitted by USTL-FIL (Lille Fr)
; 1,-2,4,-8,15,-26,44,-72,114,-178,272,-408,605,-884,1276,-1824,2580,-3616,5028,-6936,9498,-12922,17468,-23472,31369,-41700,55156,-72616,95172,-124202,161436,-209016,269616,-346562,443952,-566856,721530,-915642,1158608,-1461968,1839789,-2309234,2891208,-3611064,4499562,-5593952,6939200,-8589576,10610466,-13080454,16093924,-19764072,24226368,-29642810,36206860,-44149128,53744274,-65319008,79261332,-96031632,116175527,-140338740,169284776,-203915392,245294292,-294675074,353533584,-423605328

mov $1,-1
pow $1,$0
mov $4,3
add $0,3
lpb $0
  dif $4,2
  sub $0,$4
  mov $3,$0
  max $3,0
  seq $3,15128 ; Number of overpartitions of n: an overpartition of n is an ordered sequence of nonincreasing integers that sum to n, where the first occurrence of each integer may be overlined.
  add $5,8
  add $2,$3
  mov $4,$5
lpe
mov $0,$2
mul $0,$1
