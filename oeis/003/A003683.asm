; A003683: a(n) = 2^(n-1)*(2^n - (-1)^n)/3.
; 0,1,2,12,40,176,672,2752,10880,43776,174592,699392,2795520,11186176,44736512,178962432,715816960,2863333376,11453202432,45813071872,183251763200,733008101376,2932030308352,11728125427712,46912493322240,187649990066176,750599926710272,3002399773949952,12009598961582080,48038396114763776,192153583922184192,768614336762478592,3074457344902430720,12297829383904690176,49191317527028826112,196765270125295173632,787061080466820956160,3148244321936003301376,12592977287606574252032,50371909150701174915072,201487636602254943846400,805950546410119287013376,3223802185638278124797952,12895208742557510545702912,51580834970221246089789440,206323339880902576545202176,825293359523575121808719872,3301173438094370855979057152,13204693752377342686427873280,52818775009509652220688203776,211275100038038045932799393792,845100400152153309631104417792,3380401600608610986724603985920,13521606402434448450498043314176,54086425609737784794792918515712,216345702438951157193570183544832,865382809755804592745483715215360,3461531239023218443039528898789376,13846124956092873628042927519301632,55384499824371494800402086228918272,221537999297485978625147592612249600,886151997189943915653511875055845376,3544607988759775660308204491009687552,14178431955039102645844503982466138112,56713727820156410574154643893009776640,226854911280625642315065319645748658176,907419645122502569223367790435575529472,3629678580490010276967258138037140324352,14518714321960041107721458599558884884480,58074857287840164431180982303414892363776,232299429151360657724133633403300863803392,929197716605442630897715125233920866516992,3716790866421770523588499317694248643461120,14867163465687082094358719637259864219058176,59468653862748328377425433816073717585805312,237874615450993313509720624730226348924076032,951498461803973254038844719989042438534594560,3805993847215893016155454437819895668461797376,15223975388863572064621666635552130845200351232,60895901555454288258486968773663427038095081472,243583606221817153033947270631743900837792972800,974334424887268612135790291452795217980346597376,3897337699549074448543158747959541642663036977152,15589350798196297794172639827541445029168846733312,62357403192785191176690549638759223199641989283840,249429612771140764706762217897850006632634752434176,997718451084563058827048832905773798862405419139072,3990873804338252235308195408994347650785888857751552,15963495217353008941232781481234885692471021068615680,63853980869412035764931126234424552591229152999243776,255415923477648143059724504318728190722226474547412992,1021663693910592572238898018512852802174286173088776192,4086654775642370288955592071575531130126384142556856320,16346619102569481155822368291253884677647057669823922176,65386476410277924623289473155112018396305188480102694912,261545905641111698493157892640255114213786838318796767232,1046183622564446793972631570521406375598015184478415093760,4184734490257787175890526282164853664906325075507204325376,16738937961031148703562105128500958334596771626841729400832,66955751844124594814248420514320745988444143857741093404672

mov $1,-2
pow $1,$0
bin $1,2
div $1,3
mov $0,$1
