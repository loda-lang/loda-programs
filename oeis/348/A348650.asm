; A348650: Even numbers in the triangle of Stirling numbers of the second kind (A008277).
; Submitted by atannir
; 6,10,90,350,140,966,1050,266,28,7770,2646,462,36,9330,5880,750,145750,246730,11880,86526,1379400,1323652,627396,66,2532530,9321312,5715424,1899612,359502,78,788970,49329280,20912320,5135130,752752,66066,42355950,210766920,216627840,67128490,12662650,1479478,106470,4550,7141686,1096190550,2734926558,3281882604,820784250,193754990,28936908,2757118,165620,6020,120,694337290,17505749898,25708104786,20415995028,2758334150,512060978,62022324,4910178,249900,7820,136,64439010,197462483400,189036065010

#offset 4

sub $0,4
mov $1,1
mov $2,$0
add $2,4
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,28246 ; Triangular array a(n,k) = (1/k)*Sum_{i=0..k} (-1)^(k-i)*binomial(k,i)*i^n; n >= 1, 1 <= k <= n, read by rows.
  mov $6,$1
  seq $6,2262 ; Triangle read by rows: T(n,k) = k, 0 <= k <= n, in which row n lists the first n+1 nonnegative integers.
  seq $6,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
  div $3,$6
  mov $5,$3
  mul $3,338
  gcd $3,4
  add $3,1
  equ $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
