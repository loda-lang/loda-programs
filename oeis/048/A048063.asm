; A048063: Number of nonempty subsets of {1,2,...,n} in which exactly 1/4 of the elements are <= (n-4)/2.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,0,0,0,0,10,20,41,77,126,252,392,844,1270,2800,4070,9020,12782,28679,40022,91286,126048,291018,398125,926177,1256717,2942192,3965620,9343948,12526280,29689088,39617627,94363367

add $0,1
mov $1,1
mov $4,$0
sub $4,2
div $4,2
add $0,5
div $0,2
lpb $0
  mov $2,$0
  add $2,$1
  add $2,$1
  add $2,2
  add $2,$4
  div $2,2
  trn $4,1
  sub $0,$1
  sub $0,2
  bin $2,$0
  mov $3,$4
  bin $3,$1
  mul $3,$2
  add $5,$3
  add $0,$1
  add $1,1
  add $4,1
lpe
mov $0,$5
