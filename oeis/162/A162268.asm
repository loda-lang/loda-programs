; A162268: a(n) = ((5+sqrt(2))*(1+sqrt(2))^n + (5-sqrt(2))*(1-sqrt(2))^n)/2.
; 5,7,19,45,109,263,635,1533,3701,8935,21571,52077,125725,303527,732779,1769085,4270949,10310983,24892915,60096813,145086541,350269895,845626331,2041522557,4928671445,11898865447,28726402339,69351670125,167429742589,404211155303,975852053195,2355915261693,5687682576581,13731280414855,33150243406291,80031767227437,193213777861165,466459322949767,1126132423760699,2718724170471165,6563580764703029,15845885699877223,38255352164457475,92356590028792173,222968532222041821,538293654472875815,1299555841167793451,3137405336808462717,7574366514784718885,18286138366377900487,44146643247540519859,106579424861458940205,257305492970458400269,621190410802375740743,1499686314575209881755,3620563039952795504253,8740812394480800890261,21102187828914397284775,50945188052309595459811,122992563933533588204397,296930315919376771868605,716853195772287131941607,1730636707463951035751819,4178126610700189203445245,10086889928864329442642309,24351906468428848088729863,58790702865722025620102035,141933312199872899328933933,342657327265467824277969901,827247966730808547884873735,1997153260727084920047717371,4821554488184978387980308477,11640262237097041696008334325,28102078962379061779996977127,67844420161855165256002288579,163790919286089392292001554285,395426258734033949840005397149,954643436754157291972012348583,2304713132242348533784030094315,5564069701238854359540072537213,13432852534720057252864175168741,32429774770678968865268422874695,78292402076077994983401020918131,189014578922834958832070464710957,456321559921747912647541950340045,1101657698766330784127154365391047,2659636957454409480901850681122139,6420931613675149745930855727635325,15501500184804708972763562136392789,37423931983284567691457980000420903,90349364151373844355679522137234595,218122660286032256402817024274890093,526594684723438357161313570687014781,1271312029732908970725444165648919655,3069218744189256298612201901984854091,7409749518111421567949847969618627837,17888717780412099434511897841222109765,43187185078935620436973643652062847367,104263087938283340308459185145347804499,251713360955502301053892013942758456365

mov $2,$0
mov $0,3
add $0,$2
mov $3,5
mov $4,4
lpb $0
  sub $0,1
  mov $1,$3
  add $3,$5
  mov $5,$4
  add $4,$3
  trn $5,8
  mul $5,2
lpe
mov $0,$1
