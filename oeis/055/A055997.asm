; A055997: Numbers n such that n(n - 1)/2 is a square.
; Submitted by Jamie Morken(s1.)
; 1,2,9,50,289,1682,9801,57122,332929,1940450,11309769,65918162,384199201,2239277042,13051463049,76069501250,443365544449,2584123765442,15061377048201,87784138523762,511643454094369,2982076586042450,17380816062160329,101302819786919522,590436102659356801,3441313796169221282,20057446674355970889,116903366249966604050,681362750825443653409,3971273138702695316402,23146276081390728245001,134906383349641674153602,786292024016459316676609,4582845760749114225906050,26710782540478226038759689,155681849482120242006652082,907380314352243226001152801,5288600036631339114000264722,30824219905435791458000435529,179656719395983409634002348450,1047116096470464666346013655169,6103039859426804588442079582562,35571123060090362864306463840201,207323698501115372597396703458642,1208371067946601872720073756911649,7042902709178495863723045838011250,41049045187124373309618201271155849,239251368413567743993986161788923842,1394459165294282090654298769462387201,8127503623352124799931806454985399362,47370562574818466708936539960450008969,276095871825558675453687433307714654450

mov $3,1
lpb $0
  sub $0,$3
  mov $1,$4
  mul $1,4
  add $2,1
  add $2,$1
  add $4,$2
  add $2,1
lpe
add $4,1
mov $0,$4
