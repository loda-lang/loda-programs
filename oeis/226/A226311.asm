; A226311: a(n+5) = a(n+4)+a(n+3)+a(n+2)+a(n+1)+2*a(n) with a(0)=2, a(1)=1, a(2)=5, a(3)=10, a(4)=20.
; Submitted by dkester788
; 2,1,5,10,20,40,77,157,314,628,1256,2509,5021,10042,20084,40168,80333,160669,321338,642676,1285352,2570701,5141405,10282810,20565620,41131240,82262477,164524957,329049914,658099828,1316199656,2632399309,5264798621,10529597242,21059194484,42118388968,84236777933,168473555869,336947111738,673894223476,1347788446952,2695576893901,5391153787805,10782307575610,21564615151220,43129230302440,86258460604877,172516921209757,345033842419514,690067684839028,1380135369678056,2760270739356109

add $0,1
lpb $0
  sub $0,1
  add $2,$5
  mod $4,2
  mov $5,$4
  add $5,7
  dif $5,2
  sub $5,5
  mov $7,$2
  sub $7,1
  mov $4,$2
  add $4,$1
  add $4,1
  mul $6,2
  add $6,$5
  add $1,$8
  add $1,$5
  mov $3,$5
  add $3,$6
  mul $2,2
  add $2,$7
  sub $8,$2
lpe
mov $0,$3
sub $0,2
div $0,2
add $0,1
