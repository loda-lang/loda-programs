; A315761: Coordination sequence Gal.5.295.5 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by shiva
; 1,6,12,18,24,29,34,40,46,52,58,64,70,76,82,87,92,98,104,110,116,122,128,134,140,145,150,156,162,168,174,180,186,192,198,203,208,214,220,226,232,238,244,250,256,261,266,272,278,284
; Formula: a(n) = floor((9*n+5)/10)+truncate((39*n-6)/10)+n+1

mov $1,$0
mul $1,3
mov $2,$1
mul $1,3
add $1,5
div $1,10
mul $2,13
sub $2,6
div $2,10
add $2,1
add $1,$2
add $0,$1
