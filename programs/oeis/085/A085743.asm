; A085743: a(n) = T(n^3) - T(n^2), where T() are the triangular numbers (A000217).
; 0,0,26,333,1944,7550,22770,57771,129248,262764,495450,879065,1483416,2400138,3746834,5671575,8357760,12029336,16956378,23461029,31923800,42790230,56577906,73883843,95392224,121882500,154237850,193454001,240648408,297069794,364108050,443304495,536362496,645158448,771753114,918403325,1087574040,1281950766,1504452338,1758244059,2046751200,2373672860,2742996186,3159010953,3626324504,4149877050,4734957330,5387218631,6112695168,6917818824,7809436250,8794826325,9881717976,11078308358,12393281394,13835826675,15415658720,17143036596,19028783898,21084309089,23321626200,25753375890,28392846866,31253997663,34351478784,37700655200,41317629210,45219263661,49423205528,53947909854,58812664050,64037612555,69643781856,75653105868,82088451674,88973645625,96333499800,104193838826,112581527058,121524496119,131051772800,141193507320,151981001946,163446739973,175624415064,188548960950,202256581490,216784781091,232172395488,248459622884,265688055450,283900711185,303142066136,323458086978,344896263954,367505644175,391336865280,416442189456,442875537818,470692525149,499950495000,530708555150,563027613426,596970413883,632601573344,669987618300,709197022170,750300242921,793369761048,838480117914,885707954450,935132050215,986833362816,1040895067688,1097402598234,1156443686325,1218108403160,1282489200486,1349680952178,1419780996179,1492889176800,1569107887380,1648542113306,1731299475393,1817490273624,1907227531250,2000627039250,2097807401151,2198890078208,2303999434944,2413262785050,2526810437645,2644775743896,2767295143998,2894508214514,3026557716075,3163589641440,3305753263916,3453201186138,3606089389209,3764577282200,3928827752010,4099007213586,4275285660503,4457836715904,4646837683800,4842469600730,5044917287781,5254369402968,5471018493974,5695061051250,5926697561475,6166132561376,6413574691908,6669236752794,6933335757425,7206092988120,7487734051746,7778488935698,8078592064239,8388282355200,8707803277040,9037402906266,9377333985213,9727853980184,10089225139950,10461714554610,10845594214811,11241141071328,11648637095004,12068369337050,12500629989705,12945716447256,13403931367418,13875582733074,14360983914375,14860453731200,15374316515976,15902902176858,16446546261269,17005590019800,17580380470470,18171270463346,18778618745523,19402790026464,20044155043700,20703090628890,21379979774241,22075211699288,22789181918034,23522292306450,24274951170335,25047573313536,25840580106528,26654399555354,27489466370925,28346222038680,29225114888606,30126600165618,31051140100299,31999203980000,32971268220300,33967816436826,34989339517433,36036335694744,37109310619050,38208777431570,39335256838071,40489277182848,41671374523064,42882092703450,44121983431365,45391606352216,46691529125238,48022327499634,49384585391075,50778894958560,52205856681636,53666079437978,55160180581329,56688786019800,58252530294530,59852056658706,61488017156943,63161072705024,64871893170000,66621157450650,68409553558301,70237778698008,72106539350094,74016551352050,75968539980795,77963240035296,80001395919548,82083761725914,84211101318825,86384188418840,88603806687066,90870749809938,93185821584359,95549836003200,97963617341160,100428000240986,102943829800053,105511961657304,108133262080550,110808608054130,113538887366931,116324998700768,119167851719124

mov $3,$0
mov $5,$0
mov $2,$5
sub $4,$2
pow $5,2
mov $1,$5
mul $3,$1
sub $3,1
add $4,3
sub $5,2
sub $4,$5
add $4,$3
add $3,1
sub $5,1
add $4,$5
mul $4,$3
sub $4,$2
sub $2,$5
add $4,$2
mov $1,$4
sub $1,3
div $1,2
