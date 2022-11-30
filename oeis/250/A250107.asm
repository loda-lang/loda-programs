; A250107: Column 3 of triangle in A250104 (or A124323).
; Submitted by nenym
; 1,0,10,20,140,616,3444,19440,117975,753500,5068492,35764092,264044235,2034636800,16327586760,136180742640,1178372198220,10561041814380,97889061389210,937053052507880,9252175434771885,94115781485796488,985250825472122200
; Formula: a(n) = A000296(n)*binomial(n+3,n)

mov $1,$0
add $0,3
bin $0,$1
seq $1,296 ; Set partitions without singletons: number of partitions of an n-set into blocks of size > 1. Also number of cyclically spaced (or feasible) partitions.
mul $0,$1
