; A118446: Number of tree-rooted maps of genus 2 with n edges: rooted maps with a distinguished spanning tree on an orientable surface of genus 2.
; Submitted by BrandyNOW
; 21,1428,59136,1936935,55165110,1430857428,34701610944,800003272068,17726513264460,380471504212800,7955313269904000,162738137109652650,3267801532548762300,64578810084245919000,1258643138633207712000,24234564983959535297400,461636913607179055445700
; Formula: a(n) = truncate((n*(n-3)*(n-1)*(5*n^2+n+6)*binomial(2*n,n)^2*(n-2)^2)/(5760*(n+1)*(2*n-3)*(2*n-1)))

#offset 4

mov $1,$0
sub $1,3
mov $2,$0
sub $2,2
pow $2,2
mov $3,$0
sub $3,1
mov $4,$0
pow $4,2
mul $4,5
add $4,$0
add $4,6
mov $5,$0
mul $5,2
bin $5,$0
pow $5,2
mov $6,$0
add $6,1
mov $7,$0
mul $7,2
sub $7,3
mov $8,$0
mul $8,2
sub $8,1
mul $6,$7
mul $6,$8
mul $6,5760
mul $0,$1
mul $0,$2
mul $0,$3
mul $0,$4
mul $0,$5
div $0,$6
