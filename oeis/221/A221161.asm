; A221161: G.f.: Sum_{n>=0} (4*n+3)^n * x^n / (1 + (4*n+3)*x)^n.
; Submitted by Jamie Morken(s1)
; 1,7,72,1056,19968,460800,12533760,392232960,13872660480,546979184640,23781703680000,1130106558873600,58263271479705600,3238634262940876800,193064390900475494400,12285915784575713280000,831229959367865401344000,59578968979556190388224000

mov $1,1
mov $2,$0
seq $0,52592 ; E.g.f. (1-x)/(1-4x).
add $1,$2
add $1,4
add $1,$2
mul $1,$0
mov $0,$1
div $0,3
