; A314134: Coordination sequence Gal.6.624.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Skillz
; 1,5,11,16,21,27,33,39,45,50,55,61,66,71,77,82,87,93,99,105,111,116,121,127,132,137,143,148,153,159,165,171,177,182,187,193,198,203,209,214,219,225,231,237,243,248,253,259,264,269
; Formula: a(n) = floor((n+5)/12)+floor((n+1)/3)+truncate((49*n-6)/12)+n+1

mov $1,$0
add $1,1
div $1,3
add $1,$0
mov $2,$0
add $0,5
div $0,12
mul $2,49
sub $2,6
div $2,12
add $0,$2
add $0,$1
add $0,1
