; A201826: Central coefficients in Product_{k=1..n} (1 + k*y + y^2).
; Submitted by loader3229
; 1,1,4,18,100,660,5038,43624,422252,4516380,52885644,672781824,9238314358,136175455234,2144494356834,35930786795040,638168940129732,11976278012219556,236791150694618872,4919643784275283480,107152493449339765396,2441410548192907949196

mov $3,$0
add $3,1
bin $3,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  seq $4,2426 ; Central trinomial coefficients: largest coefficient of (1 + x + x^2)^n.
  mov $5,$2
  add $5,$3
  seq $5,132393 ; Triangle of unsigned Stirling numbers of the first kind (see A048994), read by rows, T(n,k) for 0 <= k <= n.
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
