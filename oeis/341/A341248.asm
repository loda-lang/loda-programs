; A341248: a(n) = 5*a(n-1) - 4*a(n-3) for n >= 4, where a(1) = 1, a(2) = 4, a(3) = 18.
; Submitted by Science United
; 1,4,18,86,414,1998,9646,46574,224878,1085806,5242734,25314158,122227566,590166894,2849577838,13758978926,66434227054,320772823918,1548828203886,7478404111214,36108929260398,174349333486446,841833050987374,4064729537895278
; Formula: a(n) = truncate((min(n,n%2)*(3*c(n)+b(n))+truncate((3*c(n))/3)-1)/2)+1, b(n) = 16*c(n-2)+4*b(n-2)-4, b(3) = 4, b(2) = 4, b(1) = -2, b(0) = -2, c(n) = 20*c(n-2)+4*b(n-2)-4, c(3) = 8, c(2) = 8, c(1) = 1, c(0) = 1

#offset 1

mov $1,-2
mov $2,1
lpb $0
  sub $0,2
  mul $2,4
  add $1,$2
  sub $1,1
  mul $1,4
  add $2,$1
lpe
mul $2,3
add $1,$2
div $2,3
mul $0,$1
add $0,$2
sub $0,1
div $0,2
add $0,1
