; A278704: Number of triangles in all simple labeled graphs on n nodes.
; Submitted by Jon Maiga
; 1,32,1280,81920,9175040,1879048192,721554505728,527765581332480,743093938516131840,2029141848108050677760,10804774512805748248936448,112652543574969605015820304384,2307124092415377510723999833784320,93045959704944111103266494219624120320
; Formula: a(n) = truncate((2*n*truncate((truncate(2^binomial(-n+2,2))*binomial(-n+2,2))/2)*2^(n-3))/6)

#offset 3

sub $0,3
mov $1,$0
mov $0,2
pow $0,$1
mov $2,$1
add $2,3
add $1,1
sub $3,$1
bin $3,2
mov $4,2
pow $4,$3
mul $3,$4
div $3,2
mov $1,$3
mul $1,$2
mul $1,2
mul $1,$0
mov $0,$1
div $0,6
