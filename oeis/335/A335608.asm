; A335608: Number of sets (in the Hausdorff metric geometry) at each location between two sets defined by a complete bipartite graph K(3,n) (with n at least 2) missing one edge.
; 8,104,896,6800,49208,349304,2459696,17261600,120962408,847130504,5931094496,41521204400,290659059608,2034645303704,14242612785296,99698576475200,697890896260808,4885238856628904,34196679744812096,239376781458914000,1675637539948086008
; Formula: a(n) = 8*7^(n+1)-40*((7^(n+1)+3^(n+1))/8)-8

add $0,1
mov $2,7
pow $2,$0
mov $1,3
pow $1,$0
add $1,$2
div $1,8
mul $1,5
add $1,1
mov $3,$2
sub $3,$1
mov $0,$3
mul $0,8
