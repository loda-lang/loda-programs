; A355327: Number of ways to tile a 2 X n board with squares and dominoes where vertical dominoes are only allowed in even-numbered locations.
; Submitted by Gunnar Hjern
; 1,1,5,10,39,83,317,678,2585,5531,21085,45116,171987,368005,1402873,3001764,11443033,24484957,93339173,199720270,761354199,1629089495,6210256613,13288248522,50656169297,108390330503
; Formula: a(n) = d(n-1)*e(n-1)^2+2*c(n-1)+b(n-1)+a(n-1), a(4) = 39, a(3) = 10, a(2) = 5, a(1) = 1, a(0) = 1, b(n) = b(n-1)+c(n-1)+a(n-1), b(4) = 24, b(3) = 9, b(2) = 3, b(1) = 1, b(0) = 0, c(n) = a(n-1), c(4) = 10, c(3) = 5, c(2) = 1, c(1) = 1, c(0) = 0, d(n) = d(n-1)*e(n-1)^2+2*c(n-1)+b(n-1)+a(n-1), d(4) = 39, d(3) = 10, d(2) = 5, d(1) = 1, d(0) = 0, e(n) = e(n-1)^2-1, e(4) = 0, e(3) = -1, e(2) = 0, e(1) = -1, e(0) = 0

mov $3,1
lpb $0
  sub $0,1
  pow $6,2
  mul $5,$6
  sub $6,1
  add $1,$3
  add $1,$2
  mov $4,$2
  add $4,$1
  add $5,$4
  mov $2,$3
  mov $3,$5
lpe
mov $0,$3
