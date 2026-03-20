; A059733: Central column a(n,[n/2]) of A059922.
; Submitted by Science United
; 1,1,2,3,10,41,1682,346493,120057399050,51458022952549550101,2647928126185116317725365841617509110202,505756353132539355991535788904396967700352784465846135098293311191732045

mov $2,$0
div $2,2
add $2,1
mov $1,$0
bin $1,2
add $1,$0
add $1,$2
lpb $2
  div $2,11
  mov $0,$1
  sub $0,1
  seq $0,59922 ; Each term in the table is the product of the two terms above it + 1.
lpe
