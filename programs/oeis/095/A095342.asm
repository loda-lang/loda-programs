; A095342: Number of elements in n-th string generated by a Kolakoski(5,1) rule starting with a(1)=1.
; 1,1,5,5,17,25,61,109,233,449,917,1813,3649,7273,14573,29117,58265,116497,233029,466021,932081,1864121,3728285,7456525,14913097,29826145,59652341,119304629,238609313,477218569,954437197,1908874333,3817748729,7635497393,15270994853,30541989637,61083979345,122167958617,244335917309,488671834541,977343669161,1954687338241,3909374676565,7818749353045,15637498706177,31274997412265,62549994824621,125099989649149,250199979298393,500399958596689,1000799917193477,2001599834386853,4003199668773809,8006399337547513,16012798675095133,32025597350190157,64051194700380425,128102389400760737,256204778801521589,512409557603043061,1024819115206086241,2049638230412172361,4099276460824344845,8198552921648689565,16397105843297379257,32794211686594758385,65588423373189516901,131176846746379033669,262353693492758067473,524707386985516134809,1049414773971032269757,2098829547942064539373,4197659095884129078889,8395318191768258157633,16790636383536516315413,33581272767073032630677,67162545534146065261505,134325091068292130522857,268650182136584261045869,537300364273168522091581,1074600728546337044183321,2149201457092674088366481,4298402914185348176733125,8596805828370696353466085,17193611656741392706932337,34387223313482785413864505,68774446626965570827729181,137548893253931141655458189,275097786507862283310916553,550195573015724566621832929,1100391146031449133243666037,2200782292062898266487331893,4401564584125796532974663969,8803129168251593065949327753,17606258336503186131898655693,35212516673006372263797311197,70425033346012744527594622585,140850066692025489055189244977,281700133384050978110378490149,563400266768101956220756980101

sub $0,1
lpb $0
  mov $2,$0
  trn $0,2
  max $2,0
  cal $2,92297 ; Number of ways of 3-coloring an annulus consisting of n zones joined like a pearl necklace.
  add $1,$2
lpe
div $1,6
mul $1,4
add $1,1
