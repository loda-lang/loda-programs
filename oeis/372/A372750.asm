; A372750: 5th column of the 3-Zeckendorf array (A136189).
; Submitted by Science United
; 6,25,34,47,66,85,94,113,122,135,154,163,176,195,214,223,236,255,274,283,302,311,324,343,362,371,390,399,412,431,440,453,472,491,500,519,528,541,560,569,582,601,620,629,642,661,680,689,708,717,730,749,758,771

#offset 1

mov $2,2
mov $4,-2
lpb $0
  sub $0,1
  sub $1,$2
  add $1,1
  div $1,4
  add $4,2
  add $4,$3
  add $4,2
  add $5,1
  add $5,$4
  bin $3,$2
  add $3,$1
  gcd $3,4
  mov $4,$3
  mul $2,$3
  div $3,2
  add $4,1
  mul $4,2
  dif $1,$3
  mul $3,2
lpe
mov $0,$5
add $0,3
