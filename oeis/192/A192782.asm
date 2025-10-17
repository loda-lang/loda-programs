; A192782: Coefficient of x in the reduction of the n-th Fibonacci polynomial by x^3->x^2+1.
; Submitted by loader3229
; 0,0,1,1,4,6,14,26,52,103,201,400,784,1552,3056,6032,11897,23465,46292,91302,180110,355258,700772,1382287,2726609,5378336,10608928,20926496,41278176,81422624,160608817,316806289,624911012,1232657862,2431458958

#offset 1

mov $3,1
mov $4,1
mov $5,4
mov $6,6
sub $0,1
lpb $0
  rol $1,6
  mov $7,$2
  mul $7,-3
  sub $0,1
  add $6,$1
  add $6,$7
  sub $6,$3
  mov $7,$4
  mul $7,3
  add $6,$7
  add $6,$5
lpe
mov $0,$1
