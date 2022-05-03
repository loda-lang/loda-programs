; A192773: Coefficient of x in the reduction of the n-th Fibonacci polynomial by x^3->x^2+2x+1.
; Submitted by Jamie Morken(w3)
; 0,1,0,4,3,18,30,98,219,596,1464,3783,9540,24328,61740,156985,398904,1013772,2576475,6547574,16640382,42288806,107473443,273129468,694130016,1764047839,4483130424,11393354512,28954911624,73585574049

mov $4,1
lpb $0
  sub $0,1
  add $1,$6
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
  mov $7,$6
  mov $3,$5
  mul $6,2
lpe
mov $0,$2
