; A213384: Expansion of phi(-q)^3 in powers of q where phi() is a Ramanujan theta function.
; Submitted by nkbr
; 1,-6,12,-8,6,-24,24,0,12,-30,24,-24,8,-24,48,0,6,-48,36,-24,24,-48,24,0,24,-30,72,-32,0,-72,48,0,12,-48,48,-48,30,-24,72,0,24,-96,48,-24,24,-72,48,0,8,-54,84,-48,24,-72,96,0,48,-48,24,-72,0,-72,96,0,6,-96,96,-24,48,-96,48,0,36,-48,120,-56,24,-96,48,0,24,-102,48,-72,48,-48,120,0,24,-144,120,-48,0,-48,96,0,24,-48,108,-72

mov $1,-1
pow $1,$0
seq $0,5875 ; Theta series of simple cubic lattice; also number of ways of writing a nonnegative integer n as a sum of 3 squares (zero being allowed).
mul $0,$1
