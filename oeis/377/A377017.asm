; A377017: Area of the unique primitive Pythagorean triple whose short leg is A002315(n) and such that its long leg and its hypotenuse are consecutive natural numbers.
; Submitted by RKN-Cluster
; 0,84,17220,3412920,675761016,133797385260,26491207202460,5245125232676784,1038508304885968560,205619399242324129860,40711602541676078766516,8060691683852625858745320,1595976241800278270688414120,315995235184771245126273789084,62565460590342906257639745449100
; Formula: a(n) = 3*truncate(binomial(b(n)+1,3)/2), b(n) = 4*c(n-1)+3*b(n-1), b(1) = 7, b(0) = 1, c(n) = 3*c(n-1)+2*b(n-1), c(1) = 5, c(0) = 1

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  add $1,$2
  add $2,$1
  add $2,$1
  add $1,$2
lpe
add $1,1
bin $1,3
div $1,2
mov $0,$1
mul $0,3
