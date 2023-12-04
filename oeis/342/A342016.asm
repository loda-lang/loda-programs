; A342016: Difference between the arithmetic derivative of A276086(n) and A276086(n) itself, which is the prime product form of primorial base expansion of n.
; Submitted by Jamie Morken(w1)
; -1,-1,-2,-1,-3,3,-4,-3,-7,1,-6,33,-15,-5,-20,35,15,255,-50,25,-25,325,300,1725,-125,375,250,2375,2625,10875,-6,-5,-11,-1,-12,39,-23,-11,-34,37,3,321,-80,15,-65,395,330,2235,-225,425,200,3025,3225,14325,-250,3875,3625,20375,24000,87375,-35,-21,-56,35,-21,399,-126,-7,-133,469,336,2877,-385,455,70,3815,3885,18795,-700,4725
; Formula: a(n) = A168036(A276086(n))

seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
seq $0,168036 ; Difference between n' and n, where n' is the arithmetic derivative of n (A003415).
