; A212589: Walks with n steps on the x-axis using steps {1,0,-1} and visiting no point more than twice.
; Submitted by GolfSierra
; 1,3,8,18,34,64,118,214,382,678,1198,2112,3716,6532,11474,20148,35370,62084,108964,191234,335608,588968,1033584,1813832,3183072,5585922,9802630,17202438,30188196,52976614,92967500,163146614,286302374,502425668,881695610,1547267962

add $0,1
lpb $0
  sub $0,1
  dif $3,2
  add $3,1
  add $4,2
  add $6,$2
  add $6,$1
  mov $1,$3
  mov $3,$4
  mov $4,$2
  add $5,$2
  add $5,$7
  mov $2,$3
  mov $3,$5
  mov $7,$6
lpe
mov $0,$3
add $0,1
