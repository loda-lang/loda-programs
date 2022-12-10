; A037587: Base 8 digits are, in order, the first n terms of the periodic sequence with initial period 3,1.
; Submitted by Jamie Morken(s3)
; 3,25,203,1625,13003,104025,832203,6657625,53261003,426088025,3408704203,27269633625,218157069003,1745256552025,13962052416203,111696419329625,893571354637003,7148570837096025
; Formula: a(n) = 2*((20*((10*8^(n+1))/9))/112)+1

add $0,1
mov $1,8
pow $1,$0
mul $1,10
div $1,9
mov $0,$1
mul $0,20
div $0,112
mul $0,2
add $0,1
