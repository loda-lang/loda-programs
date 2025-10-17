; A192773: Coefficient of x in the reduction of the n-th Fibonacci polynomial by x^3->x^2+2x+1.
; Submitted by loader3229
; 0,1,0,4,3,18,30,98,219,596,1464,3783,9540,24328,61740,156985,398904,1013772,2576475,6547574,16640382,42288806,107473443,273129468,694130016,1764047839,4483130424,11393354512,28954911624,73585574049

#offset 1

mov $2,1
mov $4,4
mov $5,3
mov $6,18
sub $0,1
lpb $0
  rol $1,6
  mov $7,$2
  mul $7,-5
  sub $0,1
  add $6,$1
  add $6,$7
  sub $6,$3
  mov $7,$4
  mul $7,5
  add $6,$7
  add $6,$5
lpe
mov $0,$1
