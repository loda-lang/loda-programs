; A316937: a(n) = 3*a(n-1) - a(n-2) - 2*a(n-3) for n > 2, a(0)=3, a(1)=10, a(2)=26.
; Submitted by Christian Krause
; 3,10,26,62,140,306,654,1376,2862,5902,12092,24650,50054,101328,204630,412454,830076,1668514,3350558,6723008,13481438,27020190,54133116,108416282,217075350,434543536,869722694,1740473846,3482611772,6967916082,13940188782,27887426720,55786259214,111590973358,223211807420,446471930474,893022037286,1786170566544,3572545801398,7145422763078,14291381354748,28583629698370,57168662214206,114339594234752,228682861093310,457371664616766,914752944287484,1829521446059066,3659068064656182,7318176859334512,14636419621229222,29272945875040790,58546064285224124,117092407738173138,234185267179213710,468371265229019744,936743713031499246,1873489339507050574,3746981775031612988,7493968559524789898,14987945224528655558,29975903563997950800,59951828348415617046,119903691032191589222,239807437620163249020,479614965131466923746,959230075709854343774,1918460386757769609536,3836921154300520637342,7673842924724083614942,15347686846356190988412,30695375305743448075610,61390753221425986008534,122781510665822127973168,245563028164553501759750,491126067384986405289014,982252152658761458160956,1964504334262190965674354,3929008715357838628284078,7858017506493802002855968,15716035135599185448935118,31432070469588077087381230,62864141260177441807496636,125728283039745877437238442,251456566919884036329456230,502913135199551347936136976,1005826272599278252604477814,2011652548758515337218384006,4023305103277165063178400252,8046610215874423347107861122,16093220446829074303708415102,32186440918058469437660583680,64372881875597487315057613694,128745763815075843900095427198,257491527733513105509907500540,514983055634268497999511847034,1029966111539140700688437186166,2059932223516127393045984710384,4119864447740704482450493250918,8239728896627704652928620670038

mov $1,4
mov $2,2
mov $4,1
lpb $0
  sub $0,1
  sub $1,2
  add $1,$4
  add $1,2
  mul $1,2
  add $1,1
  mov $3,$4
  mov $4,$2
  add $2,$3
  add $2,1
lpe
mov $0,$1
sub $0,1
