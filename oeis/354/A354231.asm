; A354231: Expansion of e.g.f. exp(log(1 + x)^3).
; Submitted by loader3229
; 1,0,0,6,-36,210,-990,2184,37128,-863736,13020480,-168384744,1940801544,-18825129648,107706637584,1386022834944,-73429347222720,2034345021802560,-46869707752067520,976421492688165120,-18675350766042871680,319467427583225518080

mov $3,$0
add $3,1
bin $3,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  seq $4,101109 ; Number of sets of lists (sequences) of n labeled elements with k=3 elements per list.
  mov $5,$2
  add $5,$3
  seq $5,48994 ; Triangle of Stirling numbers of first kind, s(n,k), n >= 0, 0 <= k <= n.
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
