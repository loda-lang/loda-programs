; A120348: Number of labeled simply-rooted 2-trees with n labeled vertices (i.e., n+2 vertices altogether; a simply-rooted 2-tree is an externally rooted 2-tree whose root edge belongs to exactly one triangle).
; Submitted by Ralfy
; 1,8,156,4896,212520,11793600,797448960,63606090240,5846743244160,608588457523200,70758332701056000,9088747467351552000,1278179579224720972800,195333707771834926694400

mov $1,$0
add $1,$0
mul $1,2
add $1,3
mov $2,1
lpb $0
  sub $0,1
  add $1,1
  mul $2,$1
lpe
mov $0,$2
