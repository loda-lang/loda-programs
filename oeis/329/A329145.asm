; A329145: Number of non-necklace compositions of n.
; Submitted by Jamie Morken(w3)
; 0,0,1,3,9,19,45,93,197,405,837,1697,3465,7011,14193,28653,57825,116471,234549,471801,948697,1906407,3829581,7689357,15435033,30973005,62137797,124630149,249922665,501078345,1004468157,2013263853,4034666121,8084640465
; Formula: a(n) = 2^n+(-A008965(n))

mov $1,$0
seq $0,8965 ; Number of necklaces of sets of beads containing a total of n beads.
mul $0,-1
mov $2,2
pow $2,$1
add $0,$2
