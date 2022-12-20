; A265132: Number of nonintersecting (or self-avoiding) rook paths joining opposite corners of an n X n grid that move in 3 or fewer cardinal directions.
; Submitted by Christian Krause
; 1,2,12,108,1180,15300,234374,4190872,86080572,1999951380,51874664446,1486016035944,46596167540806,1587429536107688,58385852010664650,2305843009058576432,97322383750732656572,4371823119475059457716,208254700595813407930382
; Formula: a(n) = (2*binomial(2*n,n)*(n+1)^n)%(2*(n+1)^n+1)-1

mov $1,1
add $1,$0
pow $1,$0
mul $1,2
mov $2,$0
mul $0,2
bin $0,$2
mul $0,$1
add $1,1
mod $0,$1
sub $0,1
