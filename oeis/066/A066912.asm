; A066912: Fourth column of the Eulerian triangle A008292 in square array format.
; Submitted by BrandyNOW
; 0,1,26,302,2416,15619,88234,455192,2203488,10187685,45533450,198410786,848090912,3572085255,14875399450,61403313100,251732291184,1026509354985,4168403181210,16871482830550,68111623139600
; Formula: a(n) = 4^(n+3)-(n+4)*3^(n+3)-floor(((n+2)*(n+3)*(n+4))/6)+floor(((n+3)*(n+4)*2^(n+3))/2)

add $0,3
mov $1,4
pow $1,$0
mov $4,$0
add $4,1
mov $2,3
pow $2,$0
mul $2,$4
mov $3,2
pow $3,$0
mul $3,$4
mul $3,$0
div $3,2
mul $4,$0
sub $0,1
mul $4,$0
div $4,6
sub $1,$2
add $1,$3
sub $1,$4
mov $0,$1
