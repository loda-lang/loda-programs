; A250106: Column 2 of triangle in A250104 (or A124323).
; Submitted by PDW
; 1,0,6,10,60,231,1148,5832,32175,188375,1169652,7663734,52808847,381494400,2881338840,22696790440,186058768140,1584156272157,13984151627030,127779961705620,1206805491491985,11764472685724561,118230099056654664
; Formula: a(n) = A000296(n-2)*binomial(n,n-2)

#offset 2

sub $0,2
mov $1,$0
add $0,2
bin $0,$1
seq $1,296 ; Set partitions without singletons: number of partitions of an n-set into blocks of size > 1. Also number of cyclically spaced (or feasible) partitions.
mul $0,$1
