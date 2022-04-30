; A192782: Coefficient of x in the reduction of the n-th Fibonacci polynomial by x^3->x^2+1.
; Submitted by Jamie Morken(w3)
; 0,0,1,1,4,6,14,26,52,103,201,400,784,1552,3056,6032,11897,23465,46292,91302,180110,355258,700772,1382287,2726609,5378336,10608928,20926496,41278176,81422624,160608817,316806289,624911012,1232657862,2431458958

mov $4,1
lpb $0
  sub $0,1
  mov $5,$1
  mov $6,$4
  add $6,$8
  sub $7,$4
  mov $8,$4
  add $1,$3
  add $2,$4
  mov $4,$5
  add $4,$7
  add $5,$2
  mov $3,$5
  mov $7,$6
lpe
mov $0,$1
