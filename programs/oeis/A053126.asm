; A053126: Binomial coefficients binomial(2*n-3,4).
; 5,35,126,330,715,1365,2380,3876,5985,8855,12650,17550,23751,31465,40920,52360,66045,82251,101270,123410,148995,178365,211876,249900,292825,341055,395010,455126,521855,595665,677040,766480

add $2,1
add $1,$0
add $3,$0
add $3,$3
add $3,2
lpb $3,1
  add $0,$3
  sub $3,1
lpe
add $2,2
lpb $0,1
  lpb $0,1
    sub $0,1
    add $1,1
  lpe
  add $1,1
lpe
lpb $1,1
  add $3,$1
  sub $1,$2
lpe
mov $1,$3
