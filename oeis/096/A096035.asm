; A096035: Triangle read by rows: T(n,k) = (n+1,k)-th element of (M^4-M)/3, where M is the infinite lower Pascal's triangle matrix, 1<=k<=n.
; Submitted by Christian Krause
; 1,5,2,21,15,3,85,84,30,4,341,425,210,50,5,1365,2046,1275,420,75,6,5461,9555,7161,2975,735,105,7,21845,43688,38220,19096,5950,1176,140,8,87381,196605,196596,114660,42966,10710,1764,180,9,349525,873810,983025,655320,286650,85932,17850,2520,225,10,1398101,3844775,4805955,3604425,1802130,630630,157542,28050,3465,275,11,5592405,16777212,23068650,19223820,10813275,4325112,1261260,270072,42075,4620,330,12,22369621,72701265,109051878,99964150,62477415,28114515,9371076,2342340,438867,60775,6006,390,13

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,$2
add $1,1
bin $1,$0
sub $2,$0
mov $3,$1
mov $0,$2
lpb $0
  sub $0,1
  mul $1,4
  add $3,$1
lpe
mov $0,$3
