; A337666: Numbers k such that any two parts of the k-th composition in standard order (A066099) have a common divisor > 1.
; Submitted by Landjunge
; 0,2,4,8,10,16,32,34,36,40,42,64,128,130,136,138,160,162,168,170,256,260,288,292,512,514,520,522,528,544,546,552,554,640,642,648,650,672,674,680,682,1024,2048,2050,2052,2056,2058,2080,2082,2084,2088,2090,2176

mul $0,2
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,64894 ; Binary dilution of n. GCD of exponents in binary expansion of n.
  sub $3,1
  add $3,$4
  cmp $3,1
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
