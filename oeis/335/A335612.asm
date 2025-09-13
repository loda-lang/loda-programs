; A335612: Number of sets (in the Hausdorff metric geometry) at each location between two sets defined by a complete bipartite graph K(3,n) (with n at least 3) missing two edges, where the removed edges are incident to the same vertex in the three point part.
; Submitted by loader3229
; 32,344,2792,20720,148592,1050824,7387832,51811040,362965952,2541627704,17793992072,124565738960,871983556112,6103955042984,42727895751512,299095901612480,2093673205343072,14655718119568664,102590043883482152
; Formula: a(n) = truncate((81*7^n-539*3^n+882)/441)

#offset 3

mov $2,3
pow $2,$0
mul $2,-539
mov $1,$2
mov $2,7
pow $2,$0
mul $2,81
add $1,$2
add $1,882
mov $0,$1
div $0,441
