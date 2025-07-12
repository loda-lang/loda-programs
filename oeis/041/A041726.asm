; A041726: Numerators of continued fraction convergents to sqrt(383).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 19,20,39,137,2642,8063,10705,18768,723889,742657,1466546,5142295,99170151,302652748,401822899,704475647,27171897485,27876373132,55048270617,193021184983,3722450785294,11360373540865,15082824326159,26443197867024,1019924343273071,1046367541140095,2066291884413166,7245243194379593,139725912577625433,426422980927255892,566148893504881325,992571874432137217,38283880121926095571,39276451996358232788,77560332118284328359,271957448351211217865,5244751850791297467794,16006213000725103621247
; Formula: a(n) = b(n+1), b(n) = b(n-1)*(14*truncate((gcd(truncate(truncate((-4*truncate(min(-8*truncate((n-1)/8)+n-1,8*truncate((n-1)/8)-n+9)/4)+min(-8*truncate((n-1)/8)+n-1,8*truncate((n-1)/8)-n+9)+A040329(n-1))/2)/5),truncate(truncate((-4*truncate(min(-8*truncate((n-1)/8)+n-1,8*truncate((n-1)/8)-n+9)/4)+min(-8*truncate((n-1)/8)+n-1,8*truncate((n-1)/8)-n+9)+A040329(n-1))/2)/2)+1)+truncate(truncate((-4*truncate(min(-8*truncate((n-1)/8)+n-1,8*truncate((n-1)/8)-n+9)/4)+min(-8*truncate((n-1)/8)+n-1,8*truncate((n-1)/8)-n+9)+A040329(n-1))/2)/2))/4)+gcd(truncate(truncate((-4*truncate(min(-8*truncate((n-1)/8)+n-1,8*truncate((n-1)/8)-n+9)/4)+min(-8*truncate((n-1)/8)+n-1,8*truncate((n-1)/8)-n+9)+A040329(n-1))/2)/5),truncate(truncate((-4*truncate(min(-8*truncate((n-1)/8)+n-1,8*truncate((n-1)/8)-n+9)/4)+min(-8*truncate((n-1)/8)+n-1,8*truncate((n-1)/8)-n+9)+A040329(n-1))/2)/2)+1)+truncate(truncate((-4*truncate(min(-8*truncate((n-1)/8)+n-1,8*truncate((n-1)/8)-n+9)/4)+min(-8*truncate((n-1)/8)+n-1,8*truncate((n-1)/8)-n+9)+A040329(n-1))/2)/2))+b(n-2), b(2) = 20, b(1) = 19, b(0) = 1

mov $1,1
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $7,$3
  mod $7,8
  mov $8,8
  sub $8,$7
  mov $2,$1
  min $7,$8
  mod $7,4
  mov $1,$3
  seq $1,40329 ; Continued fraction for sqrt(348).
  add $1,$7
  div $1,2
  mov $6,$1
  div $1,2
  add $1,1
  div $6,5
  gcd $6,$1
  add $1,$6
  sub $1,1
  mov $5,$1
  div $1,4
  mul $1,7
  add $5,$1
  add $1,$5
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$1
