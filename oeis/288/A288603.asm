; A288603: a(n) = 2*a(n-1) - a(n-3) for n >= 3, where a(0) = 2, a(1) = 4, a(2) = 6, a(3) = 8.
; Submitted by Jon Maiga
; 2,4,6,8,12,18,28,44,70,112,180,290,468,756,1222,1976,3196,5170,8364,13532,21894,35424,57316,92738,150052,242788,392838,635624,1028460,1664082,2692540,4356620,7049158,11405776,18454932,29860706,48315636,78176340,126491974,204668312,331160284,535828594,866988876,1402817468,2269806342,3672623808,5942430148,9615053954,15557484100,25172538052,40730022150,65902560200,106632582348,172535142546,279167724892,451702867436,730870592326,1182573459760,1913444052084,3096017511842,5009461563924,8105479075764,13114940639686,21220419715448,34335360355132,55555780070578,89891140425708,145446920496284,235338060921990,380784981418272,616123042340260,996908023758530,1613031066098788,2609939089857316,4222970155956102,6832909245813416,11055879401769516,17888788647582930,28944668049352444,46833456696935372,75778124746287814,122611581443223184,198389706189510996,321001287632734178,519390993822245172,840392281454979348,1359783275277224518,2200175556732203864,3559958832009428380,5760134388741632242,9320093220751060620,15080227609492692860,24400320830243753478,39480548439736446336,63880869269980199812,103361417709716646146,167242286979696845956,270603704689413492100,437845991669110338054,708449696358523830152

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  mov $2,$3
  add $3,$1
  mov $1,$2
lpe
mov $0,$2
mul $0,2
add $0,2
