; A215510: a(n) = 7*a(n-1) - 14*a(n-2) + 7*a(n-3) with a(0)=0, a(1)=7, a(2)=35.
; Submitted by Skillz
; 0,7,35,147,588,2303,8918,34300,131369,501809,1913597,7289436,27748357,105581574,401620072,1527436967,5808448779,22086364419,83978326796,319298327159,1213996265902,4615645568660,17548659548105,66719552736809,253665154464813,964422959775100,3666685425075981,13940532619934158,53001093106901072,201506993044761159,766117376156252211,2912731382215416755,11074025360633714444,42102759806513932015,160072083272233439174,608584123138875027116,2313799014806454565481,8796919962606565652961

lpb $0
  sub $0,1
  add $3,$1
  sub $4,$1
  mul $1,3
  add $1,1
  sub $1,$4
  add $4,5
  sub $2,5
  add $2,$3
  add $2,$4
  mov $4,$2
lpe
mov $0,$1
mul $0,7
