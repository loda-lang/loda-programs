; A348662: a(n) = Sum_{m=0..n} (-1)^m * ( Sum_{k=0..m} binomial(n,k) )^2.
; Submitted by Jamie Morken(w1)
; 1,-3,8,-30,128,-518,2048,-8172,32768,-131142,524288,-2096900,8388608,-33555356,134217728,-536867480,2147483648,-8589947462,34359738368,-137438904852,549755813888,-2199023440308,8796093022208,-35184371383400,140737488355328,-562949956125468,2251799813685248,-9007199244340392,36028797018963968,-144115188115972472,576460752303423488,-2305843009058576432,9223372036854775808,-36893488148020183622,147573952589676412928,-590295810356372045492,2361183241434822606848,-9444732965748365562692

mov $1,$0
add $0,1
lpb $0
  sub $0,1
  mov $2,$4
  bin $2,$0
  add $2,1
  sub $4,1
  mov $3,$4
  bin $3,$1
  mul $3,$2
  mul $5,2
  add $5,$3
lpe
mov $0,$5
div $0,2
