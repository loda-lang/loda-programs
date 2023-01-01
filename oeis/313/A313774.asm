; A313774: Coordination sequence Gal.6.622.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Christian Krause
; 1,5,10,15,21,25,31,37,41,47,52,57,62,67,72,77,83,87,93,99,103,109,114,119,124,129,134,139,145,149,155,161,165,171,176,181,186,191,196,201,207,211,217,223,227,233,238,243,248,253
; Formula: a(n) = (2*n+1)/3+A312933(n)

mov $1,$0
mul $1,2
add $1,1
div $1,3
seq $0,312933 ; Coordination sequence Gal.6.131.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
add $0,$1
