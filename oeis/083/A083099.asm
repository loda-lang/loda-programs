; A083099: a(n) = 2*a(n-1) + 6*a(n-2), a(0) = 0, a(1) = 1.
; Submitted by Jon Maiga
; 0,1,2,10,32,124,440,1624,5888,21520,78368,285856,1041920,3798976,13849472,50492800,184082432,671121664,2446737920,8920205824,32520839168,118562913280,432250861568,1575879202816,5745263575040,20945802366976,76363186184192,278401186570240,1014981490245632,3700370099912704,13490629141299200,49183478882074624,179310732611944448,653722338516336640,2383309072704339968,8688952176506699776,31677758789239439360,115489230637519077376,421045014010474790912,1535025411846064046080,5596320907754976837632,20402794286586337951744,74383514019702536929280,271183793758923101569024,988668671636061424713728,3604440105825661458841600,13140892241467691465965568,47908425117889351684980736,174662203684584852165754880,636774958076505814441394176,2321523138260520741877317632,8463696024980076370403000320,30856530879523277192069906432,112495237908927012606557814784,410129661094993688365535068160,1495230749643549452370417025024,5451239465857061034934044459008,19873863429575418784090591068160,72455163654293203777785448890368,264153507886038920260114444189696,963037997697837063186941581721600,3510997042711907647934569828581376,12800222071610837674990789147492352,46666426399493121237588997266472960,170134185228651268525122729417900032,620266928854261264475779442434637824,2261338969080430140102295261376675840,8244279511286427867059267177361178624,30056592837055436574732305922982412288,109578862741829440351820214910131896320

mov $3,1
lpb $0
  sub $0,1
  mov $2,$3
  mul $2,7
  add $3,$1
  add $1,$2
lpe
mov $0,$1
div $0,7
