; A015203: Sum of Gaussian binomial coefficients for q=15.
; Submitted by Simon Strandgaard
; 1,2,18,484,61700,24625416,46902626632,280592659752848,8014314610618754064,719144325473017534005280,308098615000966585021543006496,414695472396278556489315958364507712,2664978629760569684020787743089224873508928,53805224213196755064738886369755408721132007510144,5186568374133591196396660614178159846661764069523516511360,1570731940608546059545204557776880235245265579603189837446275512576,2271166606217150694057697153874215901056633336827949704099458242087784513792

mov $1,$0
mov $2,1
mov $0,1
add $1,1
lpb $1
  sub $1,1
  mov $4,$2
  mul $4,$3
  add $0,$4
  mul $2,15
  sub $3,$4
  add $3,$0
lpe
mov $0,$3
