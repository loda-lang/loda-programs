; A010079: Coordination sequence for net formed by holes in D_4 lattice.
; 1,16,104,344,792,1528,2632,4152,6200,8792,12072,16024,20824,26424,33032,40568,49272,59032,70120,82392,96152,111224,127944,146104,166072,187608,211112,236312,263640,292792,324232,357624,393464,431384,471912,514648,560152,607992,658760,711992,768312,827224,889384,954264,1022552,1093688,1168392,1246072,1327480,1411992,1500392,1592024,1687704,1786744,1889992,1996728,2107832,2222552,2341800,2464792,2592472,2724024,2860424,3000824,3146232,3295768,3450472,3609432,3773720,3942392,4116552,4295224,4479544,4668504,4863272,5062808,5268312,5478712,5695240,5916792,6144632,6377624,6617064,6861784,7113112,7369848,7633352,7902392,8178360,8459992,8748712,9043224,9344984,9652664,9967752,10288888,10617592,10952472,11295080,11643992,12000792,12364024,12735304,13113144,13499192,13891928,14293032,14700952,15117400,15540792,15972872,16412024,16860024,17315224,17779432,18250968,18731672,19219832,19717320,20222392,20736952,21259224,21791144,22330904,22880472,23438008,24005512,24581112,25166840,25760792,26365032,26977624,27600664,28232184,28874312,29525048,30186552,30856792,31537960,32227992,32929112,33639224,34360584,35091064,35832952,36584088,37346792,38118872,38902680,39695992,40501192,41316024,42142904,42979544,43828392,44687128,45558232,46439352,47333000,48236792,49153272,50080024,51019624,51969624,52932632,53906168,54892872,55890232,56900920,57922392,58957352,60003224,61062744,62133304,63217672,64313208,65422712,66543512,67678440,68824792,69985432,71157624,72344264,73542584,74755512,75980248,77219752,78471192,79737560,81015992,82309512,83615224,84936184,86269464,87618152,88979288,90355992,91745272,93150280,94567992,96001592,97448024,98910504,100385944,101877592,103382328,104903432,106437752,107988600,109552792,111133672,112728024,114339224,115964024,117605832,119261368,120934072,122620632,124324520,126042392,127777752,129527224,131294344,133075704,134874872,136688408,138519912,140365912,142230040,144108792,146005832,147917624,149847864,151792984,153756712,155735448,157732952,159745592,161777160,163823992,165889912,167971224,170071784,172187864,174323352,176474488,178645192,180831672,183037880,185259992

mov $4,$0
mov $5,$0
lpb $0,1
  mov $2,1
  sub $4,1
  add $2,$4
  clr $4,1
  sub $2,1
  mov $0,$2
  gcd $0,2
  sub $2,1
  mul $2,4
  add $4,4
lpe
pow $2,$0
mov $1,$2
mov $6,$5
mov $3,$6
mul $3,4
add $1,$3
mul $6,$5
mul $6,$5
mov $3,$6
mul $3,12
add $1,$3
