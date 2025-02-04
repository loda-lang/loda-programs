; A305544: Number of chiral pairs of color loops of length n with exactly 5 different colors.
; Submitted by crashtech
; 0,0,0,0,12,150,1200,7845,46280,254676,1344900,6892425,34646220,171715050,843004688,4110478470,19950471120,96525524140,466068873900,2247609721431,10832163963860,52194011649150,251522234238000,1212501695554920,5848043487355752,28223528190496380,136307124614215660,658800774340433025,3186621527711606940

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
  div $0,-1
  add $0,$5
  div $0,2
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
