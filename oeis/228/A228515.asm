; A228515: Nonlinear recursion: a(n) = a(n-1) + Product_{i=1..(n-1)/2} a(n-2i+1)-a(n-2i).
; Submitted by BrandyNOW
; 1,2,4,6,8,12,20,52,308,8500,2105652,17181974836,36028814200938804,618970019678718951650500916,22300745198530623760505737951367313156481332

#offset 1

mov $1,1
mov $3,2
sub $0,1
lpb $0
  sub $0,1
  mov $2,$1
  add $4,$3
  mul $1,$3
  mov $3,$2
lpe
dif $4,2
mov $0,$4
add $0,1
