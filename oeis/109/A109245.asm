; A109245: Diagonal sums of number triangle A109244.
; Submitted by loader3229
; 1,1,5,15,54,193,708,2627,9846,37178,141223,539047,2065813,7943706,30634329,118433821,458867295,1781267606,6926405025,26973935420,105189301334,410707352869,1605379739149,6281519778025,24601184635436

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,26641 ; Number of nodes of even outdegree (including leaves) in all ordered trees with n edges.
  mov $3,$1
  seq $3,132364 ; Expansion of 1/(1-x^2*c(x)), c(x) the g.f. of A000108.
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
