; A007291: Series expansion for rectilinear polymers on square lattice.
; Submitted by loader3229
; 7,63,254,710,1605,3157,5628,9324,14595,21835,31482,44018,59969,79905,104440,134232,169983,212439,262390,320670,388157,465773,554484,655300,769275,897507,1041138,1201354,1379385
; Formula: a(n) = truncate((n*(n*(n*(11*n-24)+16)-3))/6)

#offset 2

mov $1,$0
mul $0,11
sub $0,24
mul $0,$1
add $0,16
mul $0,$1
sub $0,3
mul $0,$1
div $0,6
