; A156157: a(n) = 6*a(n-1)-a(n-2) for n > 2; a(1) = 17, a(2) = 85.
; 17,85,493,2873,16745,97597,568837,3315425,19323713,112626853,656437405,3825997577,22299548057,129971290765,757528196533,4415197888433,25733659134065,149986756915957,874186882361677,5095134537254105

mul $0,2
add $0,1
mov $2,8
lpb $0
  sub $0,1
  add $1,$2
  mov $3,$2
  mov $2,$1
  add $3,1
  add $1,$3
lpe
