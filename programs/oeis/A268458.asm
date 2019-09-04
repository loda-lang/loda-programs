; A268458: Number of length-4 0..n arrays with no adjacent pair x,x+1 followed at any distance by x+1,x.
; 11,67,229,581,1231,2311,3977,6409,9811,14411,20461,28237,38039,50191,65041,82961,104347,129619,159221,193621,233311,278807,330649,389401,455651,530011,613117,705629,808231,921631,1046561,1183777,1334059

mov $3,$0
add $0,3
mov $2,$0
lpb $0,1
  sub $0,2
  lpb $0,1
    add $4,$2
    sub $0,1
  lpe
  mov $2,$4
  lpb $2,1
    add $5,$4
    sub $2,1
  lpe
lpe
mov $1,$5
lpb $3,1
  add $1,1
  sub $3,1
lpe
add $1,2
