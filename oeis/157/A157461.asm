; A157461: Expansion of x*(x+1) / (x^2-26*x+1).
; Submitted by Jamie Morken(s2.)
; 1,27,701,18199,472473,12266099,318446101,8267332527,214632199601,5572169857099,144661784084973,3755634216352199,97501827841072201,2531291889651525027,65716087303098578501,1706086977990911515999,44292545340460600837473,1149900091873984710258299,29853109843383141865878301,775030955836087703802577527,20120951741894897157001137401,522369714333431238378226994899,13561491620927317300676900729973,352076412429776818579221191984399,9140425231553269965759074090864401,237298979607955242291156705170490027,6160633044575283029604315260341876301,159939160179349403527421040063718293799

mov $2,1
mov $3,1
lpb $0
  sub $0,$3
  add $4,1
  mov $1,$4
  mul $1,24
  add $2,$1
  add $4,$2
lpe
mov $0,$4
add $0,1
