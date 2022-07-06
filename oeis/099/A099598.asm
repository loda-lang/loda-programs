; A099598: Antidiagonal sums of array A099597.
; Submitted by http://asterion.petrsu.ru/
; 1,2,4,8,19,50,162,576,2469,11218,59984,331432,2120663,13784290,102616622,766648128,6507054537,54919451490,523342287196,4923469621256,52040350449307,539901936037202,6268123599148282

mov $1,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  seq $0,99597 ; Array T(k,n) read by antidiagonals: expansion of exp(x+y)/(1-xy).
  add $1,$0
lpe
mov $0,$1
