; A257940: y-values in the solutions to x^2 + x = 5*y^2 + y.
; 0,1,52,357,16776,114985,5401852,37024845,1739379600,11921885137,560074829380,3838809989301,180342355680792,1236084894669817,58069678454385676,398015497273691805,18698256119956506912,128159754037234091425,6020780400947540840020,41267042784492103747077,1938672590848988193979560,13287859616852420172467401,624246553472973250920578332,4278649529583694803430756077,201005451545706537808232243376,1377711860666332874284530989425,64723131151164032200999861788772,443618940485029601824815547838805,20840647225223272662184147263741240,142843921124318865454716321873105817,6710623683390742633191094419062890540,45995298983090189646816830827592234301

mul $0,3
div $0,2
seq $0,81014 ; a(n) = Lucas(4*n+1) + 1, or Lucas(2*n)*Lucas(2*n+1).
mov $2,$0
mov $0,0
mul $2,2
sub $0,$2
sub $2,$0
mov $0,$2
div $0,40
