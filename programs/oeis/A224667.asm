; A224667: Number of 5 X 5 0..n matrices with each 2 X 2 subblock idempotent.
; 196,260,332,412,500,596,700,812,932,1060,1196,1340,1492,1652,1820,1996,2180,2372,2572,2780,2996,3220,3452,3692,3940,4196,4460,4732,5012,5300,5596,5900,6212,6532,6860,7196,7540,7892,8252,8620,8996,9380,9772,10172,10580,10996,11420,11852,12292,12740,13196,13660,14132,14612,15100,15596,16100,16612,17132,17660,18196,18740,19292,19852,20420,20996,21580,22172,22772,23380,23996,24620,25252,25892,26540,27196,27860,28532,29212,29900,30596,31300,32012,32732,33460,34196,34940,35692,36452,37220,37996,38780,39572,40372,41180,41996,42820,43652,44492,45340,46196,47060,47932,48812,49700,50596,51500,52412,53332,54260,55196,56140,57092,58052,59020,59996,60980,61972,62972,63980,64996,66020,67052,68092,69140,70196,71260,72332,73412,74500,75596,76700,77812,78932,80060,81196,82340,83492,84652,85820,86996,88180,89372,90572,91780,92996,94220,95452,96692,97940,99196,100460,101732,103012,104300,105596,106900,108212,109532,110860,112196,113540,114892,116252,117620,118996,120380,121772,123172,124580,125996,127420,128852,130292,131740,133196,134660,136132,137612,139100,140596,142100,143612,145132,146660,148196,149740,151292,152852,154420,155996,157580,159172,160772,162380,163996,165620,167252,168892,170540,172196,173860,175532,177212,178900,180596,182300,184012,185732,187460

mov $2,$0
mul $0,2
lpb $0,1
  add $1,$0
  sub $0,1
lpe
mul $1,2
lpb $2,1
  add $1,58
  sub $2,1
lpe
add $1,196
