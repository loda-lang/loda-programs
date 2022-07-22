; A104653: Number of topologically distinct trees with n vertices, including Steiner trees.
; Submitted by titidestroy
; 0,1,4,27,270,3645,62370,1295595,31689630,892387125,28439784450,1011998000475,39773696712750,1711186282730925,79990996596761250,4037168079574504875,218797477268743122750,12673229445076108033125

mov $3,$0
bin $3,2
add $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  sub $0,1
  seq $0,240801 ; Triangle read by rows: T(n,k) (n>=2, 0 <= k <= n-2) = number of possible topologies with n given vertices and n-k-2 Steiner points.
  add $1,$0
lpe
mov $0,$1
