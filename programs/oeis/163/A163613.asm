; A163613: a(n) = ((1 + 3*sqrt(2))*(2 + sqrt(2))^n + (1 - 3*sqrt(2))*(2 - sqrt(2))^n)/2.
; 1,8,30,104,356,1216,4152,14176,48400,165248,564192,1926272,6576704,22454272,76663680,261746176,893657344,3051137024,10417233408,35566659584,121432171520,414595366912,1415517124608,4832877764608,16500476809216,56336151707648,192343653212160,656702309433344,2242121931309056,7655083106369536

mov $1,1
mov $2,7
lpb $0
  sub $0,1
  add $1,$2
  mul $2,2
  add $2,$1
lpe
