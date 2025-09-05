; A384981: Number of proper vertex colorings of the n-complete bipartite graph using exactly 5 interchangeable colors.
; Submitted by loader3229
; 0,0,6,86,770,5710,38626,248766,1558290,9603470,58604546,355460446,2147773810,12945690030,77907271266,468366848126,2813865797330,16897768573390,101444650414786,608899287739806,3654318951308850,21929599650541550,131592320786851106,789612753560503486
; Formula: a(n) = truncate((12*2^(n-1)+3*6^(n-1)-5*4^(n-1)-6*3^(n-1)-4)/3)

#offset 1

sub $0,1
mov $2,2
pow $2,$0
mul $2,12
mov $1,$2
mov $2,3
pow $2,$0
mul $2,-6
add $1,$2
mov $2,4
pow $2,$0
mul $2,-5
add $1,$2
mov $2,6
pow $2,$0
mul $2,3
add $1,$2
sub $1,4
mov $0,$1
div $0,3
