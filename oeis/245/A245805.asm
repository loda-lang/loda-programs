; A245805: a(n) = 12^n mod 11^n.
; 0,1,23,397,6095,87781,1214423,16344637,1263934,443884970,10042515022,172385029466,2639243694814,3425068947279,144668963799141,2875277066339415,1085339440747772,196822992743261908,4383664026916317980,13684547128550195393,470010017784675076171,1603620243820740858846,63644942591397850913418,356725564162575405394411,698985796929955375746808,87185690969620353266656424,721187113333793073074386335,6270610052460074991972370498,62137326438020969536606985605,745647917256251634439283827260

mov $2,11
pow $2,$0
mov $1,12
pow $1,$0
mod $1,$2
mov $0,$1
