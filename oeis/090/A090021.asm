; A090021: Number of distinct lines through the origin in the n-dimensional lattice of side length 5.
; Submitted by loader3229
; 0,1,21,175,1185,7471,45801,277495,1672545,10056991,60405081,362615815,2176242705,13059083311,78359348361,470170570135,2821066729665,16926530042431,101559568723641,609358576700455,3656154951181425
; Formula: a(n) = 6^n-3^n-2*2^n+2

mov $2,2
pow $2,$0
mul $2,-2
mov $1,$2
mov $2,3
pow $2,$0
sub $1,$2
mov $2,6
pow $2,$0
add $1,$2
add $1,2
mov $0,$1
