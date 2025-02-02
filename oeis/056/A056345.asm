; A056345: Number of bracelets of length n using exactly five different colored beads.
; Submitted by TheKillerChicken
; 0,0,0,0,12,150,1200,7905,46400,255636,1346700,6901725,34663020,171786450,843130688,4110958530,19951305240,96528492700,466073976900,2247627076731,10832193571460,52194109216950

#offset 1

mov $2,$0
sub $0,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  mov $5,$0
  seq $5,56290 ; Number of primitive (period n) n-bead necklaces with exactly five different colored beads.
  seq $0,56501 ; Number of primitive (period n) periodic palindromes using exactly five different symbols.
  add $0,$5
  div $0,2
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
