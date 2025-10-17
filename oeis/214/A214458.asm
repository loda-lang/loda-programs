; A214458: Let S_3(n) denote difference between multiples of 3 in interval [0,n) with even and odd binary digit sums. Then a(n)=(-1)^A000120(n)*(S_3(n)-3*S_3(floor(n/4))).
; Submitted by loader3229
; 0,-1,-1,1,1,-1,-1,0,0,0,1,-1,1,-2,-2,2,0,0,0,-1,1,-1,0,0,0,-1,-1,1,1,-1,-1,0,0,0,1,-1,1,-2,-2,2,0,0,0,-1,1,-1,0,0,0,-1,-1,1,1,-1,-1,0,0,0,1,-1,1,-2,-2,2,0,0,0,-1,1,-1,0,0,0,-1,-1,1,1

mov $2,-1
mov $3,-1
mov $4,1
mov $5,1
mov $6,-1
mov $7,-1
mov $11,1
mov $12,-1
mov $13,1
mov $14,-2
mov $15,-2
mov $16,2
lpb $0
  rol $1,16
  add $16,$4
  sub $16,$12
  sub $0,1
lpe
mov $0,$1
