; A081499: Sum at 45 degrees to horizontal in triangle of A081498.
; 1,2,4,6,8,11,12,16,15,20,16,22,14,21,8,16,-3,6,-20,-10,-44,-33,-76,-64,-117,-104,-168,-154,-230,-215,-304,-288,-391,-374,-492,-474,-608,-589,-740,-720,-889,-868,-1056,-1034,-1242,-1219,-1448,-1424,-1675,-1650,-1924,-1898,-2196,-2169,-2492,-2464,-2813,-2784,-3160,-3130,-3534,-3503,-3936,-3904,-4367,-4334,-4828,-4794,-5320,-5285,-5844,-5808,-6401,-6364,-6992,-6954,-7618,-7579,-8280,-8240,-8979,-8938,-9716,-9674,-10492,-10449,-11308,-11264,-12165,-12120,-13064,-13018,-14006,-13959,-14992,-14944,-16023,-15974,-17100,-17050,-18224,-18173,-19396,-19344,-20617,-20564,-21888,-21834,-23210,-23155,-24584,-24528,-26011,-25954,-27492,-27434,-29028,-28969,-30620,-30560,-32269,-32208,-33976,-33914,-35742,-35679,-37568,-37504,-39455,-39390,-41404,-41338,-43416,-43349,-45492,-45424,-47633,-47564,-49840,-49770,-52114,-52043,-54456,-54384,-56867,-56794,-59348,-59274,-61900,-61825,-64524,-64448,-67221,-67144,-69992,-69914,-72838,-72759,-75760,-75680,-78759,-78678,-81836,-81754,-84992,-84909,-88228,-88144,-91545,-91460,-94944,-94858,-98426,-98339,-101992,-101904,-105643,-105554,-109380,-109290,-113204,-113113,-117116,-117024,-121117,-121024,-125208,-125114,-129390,-129295,-133664,-133568,-138031,-137934,-142492,-142394,-147048,-146949,-151700,-151600,-156449,-156348,-161296,-161194,-166242,-166139,-171288,-171184,-176435,-176330,-181684,-181578,-187036,-186929,-192492,-192384,-198053,-197944,-203720,-203610,-209494,-209383,-215376,-215264,-221367,-221254,-227468,-227354,-233680,-233565,-240004,-239888,-246441,-246324,-252992,-252874,-259658,-259539,-266440,-266320,-273339,-273218,-280356,-280234,-287492,-287369,-294748,-294624,-302125,-302000

mov $1,$0
add $0,2
mov $2,$1
div $0,2
mov $3,1
add $2,1
mov $4,-9
mov $1,3
lpb $0,1
  sub $2,$4
  add $3,1
  mov $4,9
  sub $0,1
  sub $1,$4
  add $1,$2
  sub $4,$4
  add $4,$3
lpe
sub $1,3
