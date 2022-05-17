; A334610: a(n) is the total number of down-steps after the final up-step in all 4_1-Dyck paths of length 5*n (n up-steps and 4*n down-steps).
; Submitted by zombie67 [MM]
; 0,7,58,505,4650,44677,443238,4507461,46744100,492492330,5257084420,56734340091,618001356458,6785943435960,75033214770640,834733624099485,9336542892778440,104932793226255165,1184421713336050590,13421053387405062290,152613573227667516580

mov $3,2
lpb $3
  sub $3,1
  add $0,$3
  mov $5,$0
  max $5,0
  seq $5,118969 ; a(n) = 2*binomial(5*n+1,n)/(4*n+2).
  sub $0,1
  mov $2,$3
  mul $2,$5
  mov $6,5
  add $1,$2
  mov $4,$5
  mul $4,2
lpe
min $6,1
mul $6,$4
sub $1,$6
mov $0,$1
