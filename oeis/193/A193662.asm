; A193662: Q-residue of the Lucas triangle A114525, where Q is the triangle given by t(i,j)=1 for 0<=i<=j.  (See Comments.)
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 2,1,5,7,25,51,149,351,945,2347,6125,15511,40009,102051,262085,670287,1718625,4399771,11274269,28873351

mov $2,1
lpb $0
  sub $0,1
  mul $2,2
  add $2,$1
  mov $1,1
  add $1,$2
  mov $3,$4
  mov $4,$2
  mov $2,$3
  mul $2,2
lpe
mov $0,$2
add $0,1
