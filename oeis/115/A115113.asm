; A115113: a(n) = 3*a(n-1) + 4*a(n-2), with a(0) = 2, a(1) = 6.
; 2,6,10,54,202,822,3274,13110,52426,209718,838858,3355446,13421770,53687094,214748362,858993462,3435973834,13743895350,54975581386,219902325558,879609302218,3518437208886,14073748835530,56294995342134,225179981368522,900719925474102,3602879701896394,14411518807585590,57646075230342346,230584300921369398,922337203685477578,3689348814741910326,14757395258967641290,59029581035870565174,236118324143482260682,944473296573929042742,3777893186295716170954,15111572745182864683830,60446290980731458735306,241785163922925834941238,967140655691703339764938,3868562622766813359059766,15474250491067253436239050,61897001964269013744956214,247588007857076054979824842,990352031428304219919299382,3961408125713216879677197514,15845632502852867518708790070,63382530011411470074835160266,253530120045645880299340641078,1014120480182583521197362564298,4056481920730334084789450257206,16225927682921336339157801028810,64903710731685345356631204115254,259614842926741381426524816461002,1038459371706965525706099265844022,4153837486827862102824397063376074,16615349947311448411297588253504310,66461399789245793645190353014017226,265845599156983174580761412056068918,1063382396627932698323045648224275658,4253529586511730793292182592897102646,17014118346046923173168730371588410570,68056473384187692692674921486353642294,272225893536750770770699685945414569162,1088903574147003083082798743781658276662,4355614296588012332331194975126633106634,17422457186352049329324779900506532426550,69689828745408197317299119602026129706186,278759314981632789269196478408104518824758,1115037259926531157076785913632418075299018,4460149039706124628307143654529672301196086,17840596158824498513228574618118689204784330,71362384635297994052914298472474756819137334,285449538541191976211657193889899027276549322,1141798154164767904846628775559596109106197302,4567192616659071619386515102238384436424789194,18268770466636286477546060408953537745699156790,73075081866545145910184241635814150982796627146,292300327466180583640736966543256603931186508598,1169201309864722334562947866173026415724746034378,4676805239458889338251791464692105662898984137526,18707220957835557353007165858768422651595936550090,74828883831342229412028663435073690606383746200374,299315535325368917648114653740294762425534984801482,1197262141301475670592458614961179049702139939205942,4789048565205902682369834459844716198808559756823754,19156194260823610729479337839378864795234239027295030,76624777043294442917917351357515459180936956109180106,306499108173177771671669405430061836723747824436720438,1225996432692711086686677621720247346894991297746881738,4903985730770844346746710486880989387579965190987526966,19615942923083377386986841947523957550319860763950107850,78463771692333509547947367790095830201279443055800431414,313855086769334038191789471160383320805117772223201725642,1255420347077336152767157884641533283220471088892806902582,5021681388309344611068631538566133132881884355571227610314,20086725553237378444274526154264532531527537422284910441270,80346902212949513777098104617058130126110149689139641765066,321387608851798055108392418468232520504440598756558567060278

mul $0,2
trn $0,1
seq $0,133190 ; a(n) = 2*a(n-1) - a(n-2) + 2*a(n-3).
mul $0,2
