; A047904: a(n+1) = a(n) + n (if n is odd), a(n+1) = a(n) * n (if n is even).
; Submitted by Christian Krause
; 1,2,4,7,28,33,198,205,1640,1649,16490,16501,198012,198025,2772350,2772365,44357840,44357857,798441426,798441445,15968828900,15968828921,351314236262,351314236285,8431541670840,8431541670865,219220083442490,219220083442517,6138162336390476,6138162336390505,184144870091715150,184144870091715181,5892635842934885792,5892635842934885825,200349618659786118050,200349618659786118085,7212586271752300251060,7212586271752300251097,274078278326587409541686,274078278326587409541725

mov $1,1
mov $3,$0
mov $4,$0
lpb $3
  mov $0,$4
  sub $3,1
  sub $0,$3
  add $2,1
  mul $1,$2
  mod $2,2
  mul $2,$0
  add $1,$2
lpe
mov $0,$1
