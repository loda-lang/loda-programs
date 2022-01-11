; A329145: Number of non-necklace compositions of n.
; Submitted by Jamie Morken(w4)
; 0,0,1,3,9,19,45,93,197,405,837,1697,3465,7011,14193,28653,57825,116471,234549,471801,948697,1906407,3829581,7689357,15435033,30973005,62137797,124630149,249922665,501078345,1004468157,2013263853,4034666121,8084640465

mov $3,$0
add $0,1
seq $0,31 ; Number of n-bead necklaces with 2 colors when turning over is not allowed; also number of output sequences from a simple n-stage cycling shift register; also number of binary irreducible polynomials whose degree divides n.
mul $0,-1
add $0,1
mov $2,2
pow $2,$3
add $0,$2
