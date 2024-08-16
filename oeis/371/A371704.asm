; A371704: Heights at which a Minecraft boat-drop will break up.
; Submitted by Jave808
; 12,13,49,51,111,114,198,202,310,315
; Formula: a(n) = floor(((n+1)^2+46*floor((n+2)/2)^2+n+1)/4)

add $0,1
mov $1,1
add $1,$0
div $1,2
pow $1,2
mul $1,46
mov $2,$0
mul $2,$0
add $1,$2
add $0,$1
div $0,4
