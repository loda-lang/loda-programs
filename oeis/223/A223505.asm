; A223505: Petersen graph (3,1) coloring a rectangular array: number of 2 X n 0..5 arrays where 0..5 label nodes of a graph with edges 0,1 0,3 3,5 3,4 1,2 1,4 4,5 2,0 2,5 and every array movement to a horizontal, diagonal or antidiagonal neighbor moves along an edge of this graph, with the array starting at 0.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 6,19,115,631,3539,19759,110427,617015,3447747,19265087,107648363,601511175,3361088979,18780896143,104942791931,586393188311,3276613524707,18308869209055,102305227390859,571655159691687,3194261231185651,17848705885131567,99733953711633691,557287547173952119,3113978727175769091,17400108009728119167,97227304768647863723,543281040973448718919,3035713991902922572819,16962784904333816284879,94783656325386976839995,529626565276658459048215,2959416312067504937461539,16536453196142610616140575
; Formula: a(n) = truncate(c(n-1)/2)+1, b(n) = b(n-1)+c(n-1)+d(n-1), b(3) = 278, b(2) = 48, b(1) = 10, b(0) = 0, c(n) = 6*c(n-2)+4*c(n-1)+2*b(n-1)+2*b(n-2)+d(n-1)+14, c(4) = 7076, c(3) = 1260, c(2) = 228, c(1) = 36, c(0) = 10, d(n) = 2, d(3) = 2, d(2) = 2, d(1) = 2, d(0) = 0

#offset 1

mov $2,10
sub $0,1
lpb $0
  sub $0,1
  add $3,$2
  sub $4,3
  mov $5,$4
  add $1,$3
  mov $4,$3
  mul $4,2
  add $4,$1
  add $5,$4
  sub $5,$3
  add $5,1
  mov $2,$5
  add $2,$5
  mov $3,2
lpe
mov $0,$2
div $0,2
add $0,1
