; A138455: a(n) = ((n-th prime)^6-(n-th prime)^4))/4.
; Submitted by Jon Maiga
; 12,162,3750,28812,439230,1199562,6013512,11728890,36939012,148529010,221645040,640963062,1186819620,1579486062,2693583912,5539117662,10542104070,12876632130,22609557762,32018718060,37826457012,60762126360,81723228762,124229637180,208220868912,265354022550,298484936412,375149818062,419239738170,520447176312,1048903192512,1263404661090,1652875993812,1803044028030,2735508425550,2963347925700,3743866064562,4688665916562,5422795950012,6701964396762,8223271704810,8790188760990,12137473852320

seq $0,40 ; The prime numbers.
mov $1,$0
pow $0,2
sub $0,1
pow $1,4
mul $1,$0
mov $0,$1
div $0,24
mul $0,6
