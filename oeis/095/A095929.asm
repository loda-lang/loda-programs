; A095929: Number of closed walks of length 2n at a vertex of the cyclic graph on 10 nodes C_10.
; Submitted by Christian Krause
; 1,2,6,20,70,254,948,3614,13990,54740,215766,854702,3396916,13530350,53971350,215492564,860941798,3441074654,13757249460,55010542910,219993856006,879848932052,3519064567926,14075391282830,56299295324980,225191238869774,900749397994998,3602956861957844,14411720815249030,57646604093271230,230585685502492596,922340828565918302,3689358304802109286,14757420104267797460,59029646081710834710,236118494435702913134,944473742404750730548,3777894353495960581934,15111575800952776228950,60446298980840948959700,241785184867484394069286,967140710525269526924702,3868562766322953361410996,15474250866902107256132990,61897002948217435202286790,247588010433086465531922644,990352038172387030118262198,3961408143369454899721988174,15845632549077498768644199220,63382530132429125804596597070,253530120362474216238689542326,1014120481012050873285647831252,4056481922901907805114957156806,16225927688606590148046036460670,64903710746569533062970403511220,259614842965708690736654179217054,1038459371808983265930148154716198,4153837487094948014186414367236564,16615349948010688405159591276213590,66461399791076427715414344778284590,265845599161775836797571384326161716,1063382396640480050903251573270286702,4253529586544580188815990395765042966,17014118346132924007159947855146220500,68056473384412845799124766134159131750,272225893537340229256058002405273227614,1088903574148546305432423848513428762548,4355614296592052540894711972862085905854,17422457186362626732665705788981120338310,69689828745435889318758380269714440642260,278759314981705287870233334522694863721206,1115037259926720960878437221308500799052302,4460149039706621541111060721443330127559476,17840596158825799447838674511183579960121230,71362384635301399943940681084755771258784630,285449538541200892950126241833677179840154324,1141798154164791249171009536778649552357364998,4567192616659132735621188337951766613614687294,18268770466636446481925699354874630834017683380,73075081866545564807088485237864048070562308830,292300327466181680327070058403485202106165027046,1169201309864725205725042898151662313161915908052,4676805239458896855051743468767784757035515240086,18707220957835577032244926839016824036568359984110,74828883831342280932941994371743215667164485399860,299315535325369052531616885570054936222904778965934,1197262141301476023722051979513790046033468582499798,4789048565205903606875112321672789014005175892540884,19156194260823613149865578060310472244492758791152550,76624777043294449254570794158482208713515899265035550,306499108173177788261243493612030477872226134140429236,1225996432692711130118746443465186520807847283702152702,4903985730770844460453342863933838268170054839149631046,19615942923083377684674670256937565018177273722481149140,78463771692333510327304220341283803724261592283231451190,313855086769334040232172200504533633906206806946963743694,1255420347077336158108949220122796249000756043836661936948,5021681388309344625053622815665771717121650185679030695374,20086725553237378480887708650082185318466549957664464662070,80346902212949513872952660827411449902687421465170501342420

mov $2,1
mov $3,1
lpb $0
  sub $0,1
  add $1,$2
  add $2,$1
  add $1,$3
  mul $3,4
lpe
mov $0,$2
