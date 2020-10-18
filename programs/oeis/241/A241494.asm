; A241494: Pyramid Top Numbers: write the decimal digits of 'n' (a nonnegative integer) and take successive absolute differences ("pyramidalization"). The number at the top of the pyramid is 'a(n)'.
; 0,1,2,3,4,5,6,7,8,9,1,0,1,2,3,4,5,6,7,8,2,1,0,1,2,3,4,5,6,7,3,2,1,0,1,2,3,4,5,6,4,3,2,1,0,1,2,3,4,5,5,4,3,2,1,0,1,2,3,4,6,5,4,3,2,1,0,1,2,3,7,6,5,4,3,2,1,0,1,2,8,7,6,5

lpb $0,3
  mov $2,$0
  mod $2,10
  add $2,1
  mov $6,1
  div $0,10
  sub $6,$2
  sub $6,1
  add $6,$0
  mov $0,$6
  add $0,1
lpe
mov $1,$0
