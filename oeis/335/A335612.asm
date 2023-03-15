; A335612: Number of sets (in the Hausdorff metric geometry) at each location between two sets defined by a complete bipartite graph K(3,n) (with n at least 3) missing two edges, where the removed edges are incident to the same vertex in the three point part.
; Submitted by Christian Krause
; 32,344,2792,20720,148592,1050824,7387832,51811040,362965952,2541627704,17793992072,124565738960,871983556112,6103955042984,42727895751512,299095901612480,2093673205343072,14655718119568664,102590043883482152
; Formula: a(n) = 24*b(n)+32, b(n) = 7*c(n-1)+3*b(n-1)+13, b(1) = 13, b(0) = 0, c(n) = 7*c(n-1)+9, c(1) = 9, c(0) = 0

lpb $0
  sub $0,1
  mul $1,3
  add $1,4
  mul $2,7
  add $2,9
  add $1,$2
lpe
mov $0,$1
mul $0,24
add $0,32
