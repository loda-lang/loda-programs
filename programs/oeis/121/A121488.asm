; A121488: a(n) = 8*n^2 - floor(n*sqrt(8))^2.
; 4,7,8,7,4,32,31,28,23,16,7,63,56,47,36,23,8,92,79,64,47,28,7,119,100,79,56,31,4,144,119,92,63,32,196,167,136,103,68,31,223,188,151,112,71,28,248,207,164,119,72,23,271,224,175,124,71,16,292,239,184,127,68,7,311,252,191,128,63,391,328,263,196,127,56,412,343,272,199,124,47,431,356,279,200,119,36,448,367,284,199,112,23,463,376,287,196,103,8,476,383,288,191,92,584,487,388,287,184,79,599,496,391,284,175,64,612,503,392,279,164,47,623,508,391,272,151,28,632,511,388,263,136,7,639,512,383,252,119,775,644,511,376,239,100,784,647,508,367,224,79,791,648,503,356,207,56,796,647,496,343,188,31,799,644,487,328,167,4,800,639,476,311,144,964,799,632,463,292,119,967,796,623,448,271,92,968,791,612,431,248,63,967,784,599,412,223,32,964,775,584,391,196,1152,959,764,567,368,167,1151,952,751,548,343,136,1148,943,736,527,316,103,1143,932,719,504,287,68,1136,919,700,479,256,31,1127,904,679,452,223,1343,1116,887,656,423,188,1336,1103,868,631,392,151

mul $0,2
add $0,2
pow $0,2
sub $0,1
mov $6,4
lpb $0
  mov $2,$0
  mul $0,2
  mov $3,$0
  add $3,1
  mov $4,$0
  mov $5,$2
  sub $5,$0
  sub $5,4
  add $5,$3
  sub $6,3
  add $5,$6
  mov $0,$5
  add $6,2
  add $4,$6
  mov $1,$4
lpe
mul $1,16
sub $1,144
div $1,16
add $1,4
