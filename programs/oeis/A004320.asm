; A004320: a(n) = n*(n+1)*(n+2)^2/6.
; 0,3,16,50,120,245,448,756,1200,1815,2640,3718,5096,6825,8960,11560,14688,18411,22800,27930,33880,40733,48576,57500,67600,78975,91728,105966,121800,139345,158720,180048,203456,229075,257040,287490,320568,356421,395200,437060,482160,530663,582736,638550,698280,762105,830208,902776,980000,1062075,1149200,1241578,1339416,1442925,1552320,1667820,1789648,1918031,2053200,2195390,2344840,2501793,2666496,2839200,3020160,3209635,3407888,3615186,3831800,4058005,4294080,4540308,4796976,5064375,5342800,5632550,5933928,6247241,6572800,6910920,7261920,7626123,8003856,8395450,8801240,9221565,9656768,10107196,10573200,11055135,11553360,12068238,12600136,13149425,13716480,14301680,14905408,15528051,16170000,16831650,17513400,18215653,18938816,19683300,20449520,21237895,22048848,22882806,23740200,24621465,25527040,26457368,27412896,28394075,29401360,30435210,31496088,32584461,33700800,34845580,36019280,37222383,38455376,39718750,41013000,42338625,43696128,45086016,46508800,47964995,49455120,50979698,52539256,54134325,55765440,57433140,59137968,60880471,62661200,64480710,66339560,68238313,70177536,72157800,74179680,76243755,78350608,80500826,82695000,84933725,87217600,89547228,91923216,94346175,96816720,99335470,101903048,104520081,107187200,109905040,112674240,115495443,118369296,121296450,124277560,127313285,130404288,133551236,136754800,140015655,143334480,146711958,150148776,153645625,157203200,160822200,164503328,168247291,172054800,175926570,179863320,183865773,187934656,192070700,196274640,200547215,204889168,209301246,213784200,218338785,222965760,227665888,232439936,237288675,242212880,247213330,252290808,257446101,262680000,267993300,273386800,278861303,284417616,290056550,295778920,301585545,307477248,313454856,319519200,325671115,331911440,338241018,344660696,351171325,357773760,364468860,371257488,378140511,385118800,392193230,399364680,406634033,414002176,421470000,429038400,436708275,444480528,452356066,460335800,468420645,476611520,484909348,493315056,501829575,510453840,519188790,528035368,536994521,546067200,555254360,564556960,573975963,583512336,593167050,602941080,612835405,622851008,632988876,643250000,653635375

mov $2,$0
lpb $0,1
  lpb $0,1
    add $4,$2
    add $3,$0
    add $3,$4
    add $1,$3
    add $1,$0
    sub $0,1
  lpe
lpe
