; A192981: Constant term of the reduction by x^2 -> x+1 of the polynomial p(n,x) defined at Comments.
; 1,0,2,5,12,24,45,80,138,233,388,640,1049,1712,2786,4525,7340,11896,19269,31200,50506,81745,132292,214080,346417,560544,907010,1467605,2374668,3842328,6217053,10059440,16276554,26336057,42612676,68948800

mov $1,1
mov $4,3
lpb $0,1
  sub $0,1
  add $1,$3
  sub $1,1
  mov $2,$4
  add $4,$3
  mov $3,$2
  add $4,1
lpe
