; A116975: Number of compositions of n into parts of sizes == 1 mod 5 or 4 mod 5.
; Submitted by Jamie Morken(w3)
; 1,1,1,2,3,5,7,10,15,23,35,52,77,115,173,260,389,581,869,1302,1951,2921,4371,6542,9795,14667,21959,32872,49209,73671,110297,165128,247209,370089,554057,829482,1241819,1859117,2783263,4166802

lpb $0
  sub $0,1
  sub $3,$1
  add $4,$3
  add $5,$3
  sub $3,$4
  add $3,$1
  add $1,$5
  sub $2,$4
  sub $2,$3
  add $4,$3
  add $4,1
  add $4,$1
  add $4,$2
  add $1,$5
lpe
mov $0,$2
add $0,1
