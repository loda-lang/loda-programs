; A156218: Denominator of Euler(n, 1/9).
; 1,18,81,2916,6561,118098,531441,38263752,43046721,774840978,3486784401,125524238436,282429536481,5083731656658,22876792454961,3294258113514384,1853020188851841,33354363399333138,150094635296999121

mul $0,2
add $0,1
lpb $0
  mov $2,$0
  seq $2,156180 ; Denominator of Euler(n,1/3).
  trn $0,$2
lpe
mov $0,$2
div $0,6
