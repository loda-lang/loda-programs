; A322790: Square array A(n,k), n >= 0, k >= 0, read by antidiagonals, where A(n,k) is Sum_{j=0..k} binomial(2*k,2*j)*(n+1)^(k-j)*n^j.
; Submitted by Vato
; 1,1,1,1,3,1,1,17,5,1,1,99,49,7,1,1,577,485,97,9,1,1,3363,4801,1351,161,11,1,1,19601,47525,18817,2889,241,13,1,1,114243,470449,262087,51841,5291,337,15,1,1,665857,4656965,3650401,930249,116161,8749,449,17,1,1,3880899,46099201,50843527,16692641,2550251,227137,13455,577,19,1,1,22619537,456335045,708158977,299537289,55989361,5896813,403201,19601,721,21,1,1,131836323,4517251249,9863382151,5374978561,1229215691,153090001,12082575,665857,27379,881,23,1,1,768398401,44716177445,137379191137,96450076809

lpb $0
  add $2,1
  sub $0,$2
lpe
sub $2,$0
mov $4,$0
mul $4,4
mov $5,1
mov $0,$2
lpb $0
  sub $0,1
  add $3,$5
  mul $3,$4
  add $1,$3
  mov $3,1
  add $5,$1
lpe
mov $0,$5
div $0,2
add $0,1
