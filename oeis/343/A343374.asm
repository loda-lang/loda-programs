; A343374: Number of sets in the geometry determined by the Hausdorff metric at each location between two sets defined by a complete bipartite graph K(5,n) (with n at least 4) missing three edges, where exactly two removed edges are incident to the same vertex in the 5-point set and exactly two removed edges are incident to the same vertex in the other set.
; Submitted by BrandyNOW
; 58984,2445394,86336272,2843754442,90733504504,2851869796354,88998264600352,2767824089452282,85935878802252424,2666013369738472114,82676439390965238832,2563420051241406849322,79472778433612932113944,2463757486872117920024674,76378002443759735050203712
; Formula: a(n) = 148*7^(n+2)+105*31^(n+2)-13*3^(n+3)-217*15^(n+2)+3

add $0,3
mov $4,3
pow $4,$0
mul $4,13
sub $0,1
mov $1,31
pow $1,$0
mul $1,105
mov $2,15
pow $2,$0
mul $2,217
mov $3,7
pow $3,$0
mul $3,148
sub $1,$2
add $1,$3
sub $1,$4
add $1,3
mov $0,$1
