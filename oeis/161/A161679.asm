; A161679: Number of reduced words of length n in the Weyl group A_44.
; Submitted by ChelseaOilman
; 1,44,989,15135,177330,1696090,13789281,97978552,620888610,3563495915,18748484569,91307324410,414916710263,1771027595355,7140808776515,27329013354044,99693953208860,347908423900311,1165210802267460

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  seq $0,10815 ; From Euler's Pentagonal Theorem: coefficient of q^n in Product_{m>=1} (1 - q^m).
  mov $1,44
  add $1,$4
  bin $1,$4
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
