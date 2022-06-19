; A343446: Coefficients of the series S(p, q) for which -(p^(1/3))*S converges to the largest real root of x^4 - p*x + q, where 0 < p and 0 < q < 3*(p/4)^(4/3).
; Submitted by Jon Maiga
; -1,1,4,40,648,14560,418880,14696640,608608000,29056867840,1571364748800,94937979136000,6337884013260800,463301182536192000,36806315255277568000,3157533815406530560000,290912372128665391104000,28648563542097847828480000

mov $1,$0
mov $2,1
mov $4,-1
lpb $0
  sub $0,1
  add $1,1
  mov $3,$2
  mul $2,$1
  add $2,$3
  add $1,2
  mov $4,$3
lpe
mov $0,$4
