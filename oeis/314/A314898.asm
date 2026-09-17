; A314898: Coordination sequence Gal.5.136.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,9,14,19,24,29,34,39,43,48,53,57,62,67,72,77,82,87,91,96,101,105,110,115,120,125,130,135,139,144,149,153,158,163,168,173,178,183,187,192,197,201,206,211,216,221,226,231,235
; Formula: a(n) = -n+truncate((2*truncate((87*n-6)/10))/3)+1

mov $1,87
mul $1,$0
sub $1,6
div $1,10
mul $1,2
div $1,3
sub $1,$0
mov $0,$1
add $0,1
