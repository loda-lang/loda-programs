; A212974: Number of (w,x,y) with all terms in {0,...,n} and w>floor((x+y)/3).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 0,4,15,37,75,132,212,320,459,633,847,1104,1408,1764,2175,2645,3179,3780,4452,5200,6027,6937,7935,9024,10208,11492,12879,14373,15979,17700,19540,21504,23595,25817,28175,30672,33312,36100,39039,42133
; Formula: a(n) = floor((binomial(2*n+2,2)*(n+1))/3)

add $0,1
mov $1,2
mul $1,$0
bin $1,2
mul $1,$0
div $1,3
mov $0,$1
