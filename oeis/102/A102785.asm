; A102785: G.f.: (x-1)/(-2*x^2 + 3*x^3 + 2*x - 1).
; Submitted by Science United
; 1,1,0,1,5,8,9,17,40,73,117,208,401,737,1296,2321,4261,7768,13977,25201,45752,83033,150165,271520,491809,891073,1613088,2919457,5285957,9572264,17330985,31375313,56805448
; Formula: a(n) = 3*a(n-3)+2*a(n-1)-2*a(n-2), a(5) = 8, a(4) = 5, a(3) = 1, a(2) = 0, a(1) = 1, a(0) = 1

mov $1,1
mov $4,1
lpb $0
  sub $0,1
  sub $3,$4
  mov $4,$2
  mov $2,$3
  add $3,$1
  add $3,$1
  add $1,$4
lpe
mov $0,$1
