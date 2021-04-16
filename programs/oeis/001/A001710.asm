; A001710: Order of alternating group A_n, or number of even permutations of n letters.
; 1,1,1,3,12,60,360,2520,20160,181440,1814400,19958400,239500800,3113510400,43589145600,653837184000,10461394944000,177843714048000,3201186852864000,60822550204416000

mov $1,1
lpb $0
  mul $1,$0
  sub $0,1
lpe
lpb $0
  trn $0,5
  mov $1,-1
  mov $1,$2
lpe
div $1,2
mov $3,$1
cmp $3,0
add $1,$3
mod $0,$1
mov $4,$1
