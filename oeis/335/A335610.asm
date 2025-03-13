; A335610: Number of sets (in the Hausdorff metric geometry) at each location between two sets defined by a K(5,n) (with n at least 2) complete bipartite graph missing one edge.
; Submitted by BrandyNOW
; 80,6800,316928,11784608,397551920,12828154160,405380093408,12683426301248,394943123789840,12269641330477520,380755304897252288,11809363300986469088,366179512530595589360,11352903763691009133680,351960100658771425777568,10911064386177197162304128
; Formula: a(n) = 465*31^(n-2)+322*7^(n-2)-66*3^(n-2)-645*15^(n-2)+4

#offset 2

sub $0,2
mov $1,31
pow $1,$0
mul $1,465
mov $2,15
pow $2,$0
mul $2,645
mov $3,7
pow $3,$0
mul $3,322
mov $4,3
pow $4,$0
mul $4,66
sub $1,$2
add $1,$3
sub $1,$4
add $1,4
mov $0,$1
