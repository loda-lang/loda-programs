; A304172: a(n) = 99*2^n - 45 (n>=0).
; 54,153,351,747,1539,3123,6291,12627,25299,50643,101331,202707,405459,810963,1621971,3243987,6488019,12976083,25952211,51904467,103808979,207618003,415236051,830472147,1660944339,3321888723,6643777491,13287555027,26575110099,53150220243,106300440531,212600881107,425201762259

mov $1,3
add $5,1
add $0,1
lpb $0,1
  add $1,$5
  sub $0,1
  add $3,$1
  add $3,6
  add $2,$3
  add $5,$2
  mov $3,6
  sub $1,$1
  mov $4,$5
  mov $2,3
  add $2,2
  sub $4,5
  add $2,$2
lpe
add $2,$5
add $4,$2
add $2,1
mov $1,$2
add $4,4
add $1,$4
add $1,1
