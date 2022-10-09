; A272597: Numbers n such that the multiplicative group modulo n is the direct product of 7 cyclic groups.
; Submitted by ChelseaOilman
; 120120,157080,175560,185640,207480,212520,240240,251160,267960,271320,286440,291720,314160,316680,326040,328440,338520,341880,351120,360360,367080,371280,378840,394680,397320,404040,408408,414120,414960,425040,426360,434280,442680,447720,456456,462840,469560,471240

mov $1,1
mov $2,$0
add $2,11
pow $2,2
bin $2,2
mul $2,3
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,171157 ; Number of distinct primes > 3 that divide n.
  cmp $3,4
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
mul $0,24
