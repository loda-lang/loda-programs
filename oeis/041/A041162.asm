; A041162: Numerators of continued fraction convergents to sqrt(91).
; Submitted by Kotenok2000
; 9,10,19,105,124,725,849,1574,29181,30755,59936,330435,390371,2282290,2672661,4954951,91861779,96816730,188678509,1040209275,1228887784,7184648195,8413535979,15598184174,289180851111,304779035285,593959886396,3274578467265,3868538353661,22617270235570,26485808589231,49103078824801,910341227435649,959444306260450,1869785533696099,10308371974740945,12178157508437044,71199159516926165,83377317025363209,154576476542289374,2865753894786571941,3020330371328861315,5886084266115433256
; Formula: a(n) = b(n+1), b(n) = gcd(max(truncate((-4*truncate(min(-8*truncate((n-1)/8)+n-1,8*truncate((n-1)/8)-n+9)/4)+min(-8*truncate((n-1)/8)+n-1,8*truncate((n-1)/8)-n+9)+A040329(n-1))/2),5),binomial(2*truncate((-4*truncate(min(-8*truncate((n-1)/8)+n-1,8*truncate((n-1)/8)-n+9)/4)+min(-8*truncate((n-1)/8)+n-1,8*truncate((n-1)/8)-n+9)+A040329(n-1))/2)+1,2))*b(n-1)+b(n-2), b(2) = 10, b(1) = 9, b(0) = 1

mov $1,1
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $6,$3
  mod $6,8
  mov $7,8
  sub $7,$6
  mov $2,$1
  min $6,$7
  mod $6,4
  mov $1,$3
  seq $1,40329 ; Continued fraction for sqrt(348).
  add $1,$6
  div $1,2
  mov $5,$1
  max $5,5
  mul $1,2
  add $1,1
  bin $1,2
  gcd $5,$1
  mov $1,$5
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$1
