; A142703: a(n) = 2*(n-1)*( a(n-1)+a(n-2) ) starting a(1)=a(2)=1.
; Submitted by Jon Maiga
; 1,1,8,54,496,5500,71952,1084328,18500480,352526544,7420540480,171007474528,4282272360192,115785275702720,3361891345761536,104330298643927680,3446150079670054912,120716332862675408128

mov $1,1
lpb $0
  mul $3,2
  mov $2,$3
  add $3,$1
  mov $1,$2
  mul $3,$0
  sub $0,1
lpe
add $3,$1
mov $0,$3
