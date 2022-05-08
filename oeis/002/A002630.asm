; A002630: Number of permutations of length n with two 3-sequences.
; Submitted by Jamie Morken(l1)
; 0,0,0,1,2,12,71,481,3708,32028,306723,3228804,37080394,461569226,6192527700,89102492915,1369014167140,22373840093040,387602212164321,7095737193164187,136885937242792752,2775675888994318366

mov $5,$0
lpb $5
  sub $5,1
  mul $2,$5
  add $6,1
  mov $1,$5
  bin $1,$3
  mul $1,$3
  mul $1,$6
  add $1,$2
  add $2,$4
  add $2,$4
  add $3,1
  add $4,$1
lpe
mov $0,$4
div $0,2
