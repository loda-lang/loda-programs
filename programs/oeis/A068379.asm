; A068379: Engel expansion of sinh(1/2).
; 1,24,80,168,288,440,624,840,1088,1368,1680,2024,2400,2808,3248,3720,4224,4760,5328,5928,6560,7224,7920,8648,9408,10200,11024,11880,12768,13688,14640,15624,16640,17688,18768,19880,21024,22200,23408,24648,25920,27224,28560,29928,31328,32760,34224,35720,37248,38808,40400,42024,43680,45368,47088,48840,50624,52440,54288,56168,58080,60024,62000,64008,66048,68120,70224,72360,74528,76728,78960,81224,83520,85848,88208,90600,93024,95480,97968,100488,103040,105624,108240,110888,113568,116280,119024,121800,124608,127448,130320,133224,136160,139128,142128,145160,148224,151320,154448,157608,160800,164024,167280,170568,173888,177240,180624,184040,187488,190968,194480,198024,201600,205208,208848,212520,216224,219960,223728,227528,231360,235224,239120,243048,247008,251000,255024,259080,263168,267288,271440,275624,279840,284088,288368,292680,297024,301400,305808,310248,314720,319224,323760,328328,332928,337560,342224,346920,351648,356408,361200,366024,370880,375768,380688,385640,390624,395640,400688,405768,410880,416024,421200,426408,431648,436920,442224,447560,452928,458328,463760,469224,474720,480248,485808,491400,497024,502680,508368,514088,519840,525624,531440,537288,543168,549080,555024,561000,567008,573048,579120,585224,591360,597528,603728,609960,616224,622520,628848,635208,641600,648024,654480,660968,667488,674040,680624,687240,693888,700568,707280,714024,720800,727608,734448,741320,748224,755160,762128,769128,776160,783224,790320,797448,804608,811800,819024,826280,833568,840888,848240,855624,863040,870488,877968,885480,893024,900600,908208,915848,923520,931224,938960,946728,954528,962360,970224,978120,986048,994008

add $0,$0
lpb $0,1
  sub $0,1
  add $3,4
  add $1,$3
lpe
add $2,1
mov $4,$1
add $1,$4
sub $2,$4
add $1,$2
