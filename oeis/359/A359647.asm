; A359647: a(n) = [x^n] hypergeom([1/4, 3/4], [2], 64*x). The central terms of the Motzkin triangle A359364 without zeros.
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 1,6,140,4620,180180,7759752,356948592,17210021400,859544957700,44123307828600,2315270298060720,123691561681243920,6707888537328997200,368417878127146461600,20455964090297751153600,1146556787261188952159280,64797319609481605046295780
; Formula: a(n) = floor(binomial(2*n,n)/(n+1))*binomial(4*n,2*n)

mov $3,$0
add $3,1
mov $1,$0
mul $1,2
bin $1,$0
div $1,$3
mul $0,2
mov $2,$0
mul $0,2
bin $0,$2
mul $0,$1
