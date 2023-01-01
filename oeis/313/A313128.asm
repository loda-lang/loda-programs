; A313128: Coordination sequence Gal.6.158.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by http://extinction.petrsu.ru/
; 1,4,9,14,19,25,31,37,42,47,52,56,60,65,70,75,81,87,93,98,103,108,112,116,121,126,131,137,143,149,154,159,164,168,172,177,182,187,193,199,205,210,215,220,224,228,233,238,243,249
; Formula: a(n) = -((A312163(n)+2)/6)+A312163(n)+n

mov $2,$0
seq $0,312163 ; Coordination sequence Gal.6.234.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
add $1,$0
add $1,2
div $1,6
add $0,$2
sub $0,$1
