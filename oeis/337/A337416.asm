; A337416: Number of sets (in the Hausdorff metric geometry) at each location between two sets defined by a complete bipartite graph K(5,n) (with n at least 3) missing two edges, where the removed edges are incident to the same point in the 5 point part.
; Submitted by BrandyNOW
; 2240,133232,5366288,187074656,6126049760,194922245072,6118612137008,190822947290816,5932740419114240,184173665371614512,5713266248795701328,177169506604462719776,5493128593023515417120,170300095372377973419152,5279499596024093537691248
; Formula: a(n) = 6975*31^n+1750*7^n-174*3^n-6315*15^n+4

mov $1,31
pow $1,$0
mul $1,6975
mov $2,15
pow $2,$0
mul $2,6315
mov $3,7
pow $3,$0
mul $3,1750
mov $4,3
pow $4,$0
mul $4,174
sub $1,$2
add $1,$3
sub $1,$4
add $1,4
mov $0,$1
