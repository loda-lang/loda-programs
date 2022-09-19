; A193662: Q-residue of the Lucas triangle A114525, where Q is the triangle given by t(i,j)=1 for 0<=i<=j.  (See Comments.)
; Submitted by Simon Strandgaard
; 2,1,5,7,25,51,149,351,945,2347,6125,15511,40009,102051,262085,670287,1718625,4399771,11274269,28873351

mov $1,2
lpb $0
  sub $0,1
  add $1,$2
  mov $2,$3
  mul $2,2
  add $3,$1
  mov $1,$2
  add $1,1
lpe
mov $0,$1
