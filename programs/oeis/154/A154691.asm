; A154691: Expansion of (1+x+x^2) / ((1-x-x^2)*(1-x)).
; 1,3,7,13,23,39,65,107,175,285,463,751,1217,1971,3191,5165,8359,13527,21889,35419,57311,92733,150047,242783,392833,635619,1028455,1664077,2692535,4356615,7049153,11405771,18454927,29860701,48315631,78176335,126491969,204668307,331160279,535828589,866988871,1402817463,2269806337,3672623803,5942430143,9615053949,15557484095,25172538047,40730022145,65902560195,106632582343,172535142541,279167724887,451702867431,730870592321,1182573459755,1913444052079,3096017511837,5009461563919,8105479075759,13114940639681,21220419715443,34335360355127,55555780070573,89891140425703,145446920496279,235338060921985,380784981418267,616123042340255,996908023758525,1613031066098783,2609939089857311,4222970155956097,6832909245813411

mov $2,4
mov $3,6
lpb $0,1
  sub $0,1
  mov $1,$2
  mov $2,$3
  add $3,$1
lpe
mov $1,$2
sub $1,3
