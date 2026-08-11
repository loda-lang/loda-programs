; A079640: Matrix product of unsigned Stirling1-triangle |A008275(n,k)| and unsigned Lah-triangle |A008297(n,k)|.
; Submitted by HzkHz
; 1,3,1,14,9,1,88,83,18,1,694,860,275,30,1,6578,10084,4245,685,45,1,72792,132888,69244,14735,1435,63,1,920904,1950024,1209880,318969,41020,2674,84,1,13109088,31580472,22715972,7133784,1137549,98028,4578,108,1

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
sub $0,1
mov $3,$0
sub $2,$0
lpb $2
  sub $2,1
  mov $4,$1
  add $4,$3
  add $4,1
  seq $4,8275 ; Triangle read by rows of Stirling numbers of first kind, s(n,k), n >= 1, 1 <= k <= n.
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  add $5,1
  mov $8,$5
  mul $8,8
  nrt $8,2
  sub $8,1
  div $8,2
  mov $9,$8
  add $9,1
  bin $9,2
  sub $5,1
  sub $5,$9
  mov $7,$8
  bin $7,$5
  sub $8,$5
  add $5,2
  fac $5,$8
  mul $5,$7
  mul $4,$5
  mul $6,-1
  add $6,$4
lpe
mov $0,$6
