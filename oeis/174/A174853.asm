; A174853: y-values in the solution to x^2-47*y^2=1.
; Submitted by Jamie Morken(s1.)
; 0,7,672,64505,6191808,594349063,57051318240,5476332201977,525670840071552,50458924314667015,4843531063367961888,464928523159009674233,44628294692201560764480,4283851361928190823715847,411205102450414117515956832,39471405983877827090708140025,3788843769349820986590465485568,363689530451598936885593978474503,34910406079584148120030431468066720,3351035294109626620586035826955930617,321664477828444571428139408956301272512

mov $1,1
mov $3,6
lpb $0
  sub $0,1
  add $3,$1
  add $2,$3
  mov $1,$2
  mul $1,94
lpe
mov $0,$2
