; A096886: Expansion of (1+3*x)/(1-8*x^2).
; 1,3,8,24,64,192,512,1536,4096,12288,32768,98304,262144,786432,2097152,6291456,16777216,50331648,134217728,402653184,1073741824,3221225472,8589934592,25769803776,68719476736,206158430208,549755813888

add $1,1
add $2,$0
add $0,$2
lpb $0,1
  sub $1,$2
  add $3,$2
  add $1,$3
  mov $3,$1
  add $1,1
  sub $3,$0
  sub $0,1
lpe
