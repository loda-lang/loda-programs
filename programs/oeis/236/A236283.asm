; A236283: The number of orbits of triples of {1,2,...,n} under the action of the dihedral group of order 2n.
; 1,4,5,10,13,20,25,34,41,52,61,74,85,100,113,130,145,164,181,202,221,244,265,290,313,340,365,394,421,452,481,514,545,580,613,650,685,724,761,802,841,884,925,970,1013,1060,1105,1154,1201,1252

mov $1,$0
bin $1,2
mov $2,$0
add $2,$0
add $2,2
div $2,4
mul $2,3
add $2,$1
mov $1,$2
add $1,1
