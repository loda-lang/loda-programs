; A212974: Number of (w,x,y) with all terms in {0,...,n} and w>floor((x+y)/3)).
; 0,4,15,37,75,132,212,320,459,633,847,1104,1408,1764,2175,2645,3179,3780,4452,5200,6027,6937,7935,9024,10208,11492,12879,14373,15979,17700,19540,21504,23595,25817,28175,30672,33312,36100,39039,42133

mov $3,$0
mov $2,$0
mov $4,$2
lpb $0,1
  add $1,$2
  trn $4,3
  add $1,$4
  sub $0,1
  add $1,$2
  add $2,$0
  add $1,$0
lpe
trn $2,$1
add $2,3
add $1,$2
lpb $3,1
  add $1,2
  sub $3,1
lpe
sub $1,3
