; A052862: E.g.f.: log(-1/(-2+exp(x)))*x.
; Submitted by Jamie Morken(w2)
; 0,0,2,6,24,130,900,7574,74928,851274,10916700,155919742,2453941512,42188446898,786563892660,15805750451430,340522975054176,7829628493247002,191363568551328780,4954089147107164238

mov $2,2
mov $3,$0
lpb $2
  sub $0,1
  sub $2,1
  mov $4,$0
  max $4,0
  seq $4,629 ; Number of necklaces of partitions of n+1 labeled beads.
lpe
mul $3,$4
add $3,2
mov $0,$3
div $0,2
sub $0,1
mul $0,2
