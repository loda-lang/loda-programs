; A178901: a(1)=2; for n > 1, a(n) is the largest number <= 2*a(n-1) divisible by n.
; 2,4,6,12,20,36,70,136,270,540,1078,2148,4290,8568,17130,34256,68510,137016,274018,548020,1096032,2192058,4384099,8768184,17536350,35072700,70145379,140290752,280581496,561162990,1122325953,2244651904
; Formula: a(n) = n*truncate((2*a(n-1))/n), a(1) = 2, a(0) = 1

#offset 1

mov $1,1
lpb $0
  sub $0,1
  add $2,1
  mul $1,2
  div $1,$2
  mul $1,$2
lpe
mov $0,$1
