; A059475: Number of 2n X 2n half-turn symmetric alternating-sign matrices (HTSASM's).
; Submitted by Science United
; 1,2,10,140,5544,622908,198846076,180473355920,465904151957920,3422048076740462480,71525763221287897903500,4254840960508487045451825000,720428791920558617462950575000000,347230535542092373572967034254050000000,476418819981484671588112258789910542144800000,1860903663275972207096661414198932465401921878144000,20693732819652689398323534660835258772871403581357018654720,655159160276076634304992437750822188236588167571734544396433495040

mul $0,2
mov $2,$0
sub $2,1
mov $3,4
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  mov $5,$0
  add $0,1
  div $0,2
  bin $5,$0
  add $1,$0
  bin $1,$0
  mul $3,$1
  div $3,$5
lpe
mov $0,$3
div $0,4
