; A198306: Moore lower bound on the order of a (6,g)-cage.
; 7,12,37,62,187,312,937,1562,4687,7812,23437,39062,117187,195312,585937,976562,2929687,4882812,14648437,24414062,73242187,122070312,366210937,610351562,1831054687,3051757812,9155273437,15258789062

lpb $0
  mov $2,$0
  max $2,0
  cal $2,117857 ; Number of palindromes of length n (in base 5).
  sub $0,1
  add $1,$2
  mov $3,1
  mov $4,$2
  min $4,1
  add $5,$4
lpe
mov $3,$1
div $3,8
mul $3,9
add $3,11
mov $3,$1
div $3,7
mul $3,8
add $3,10
mov $3,$1
div $3,6
mul $3,7
add $3,9
mov $3,$1
div $3,5
mul $3,6
add $3,8
mov $3,$1
div $1,4
mul $1,5
add $1,7
