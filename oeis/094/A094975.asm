; A094975: a(n) = floor(7^n/3^n).
; 1,2,5,12,29,69,161,376,878,2050,4783,11162,26044,60771,141799,330865,772020,1801380,4203220,9807513,22884198,53396463,124591747,290714077,678332846,1582776641,3693145496,8617339492,20107125483,46916626127,109472127630,255434964471,596014917100,1390701473234,3244970104213,7571596909831,17667059456272,41223138731303,96187323706373,224437088648205,523686540179145,1221935260418006,2851182274308682,6652758640053591,15523103493458380,36220574818069553,84514674575495624,197200907342823124,460135450466587290,1073649384422037010,2505181896984753024,5845424426297757056,13639323661361433132,31825088543176677308,74258539934078913720,173269926512850798682,404296495196651863591,943358488792187681713,2201169807181771257331,5136062883424132933772,11984146727989643512135,27963009031975834861650,65247021074610281343850,152243049174090656468984,355233781406211531760964,828878823281160240775583,1934050587656040561809695,4512784704530761310889288,10529830977238443058741674,24569605613556367137063906,57329079764964856653149115,133767852784917998857347935,312124989831475330667145183,728291642940109104890005427,1699347166860254578076679330,3965143389340594015512251772,9252001241794719369528587468,21588002897521011862233370759,50372006760882361011877865105,117534682442058842361048351912,274247592364803965509112821129,639911048851209252854596582635,1493125780652821589994058692816,3483960154856583709986136949904,8129240361332028656634319549778,18968227509774733532146745616149,44259197522807711575009073104347,103271460886551327008354503910145,240966742068619763019493842457005,562255731493446113712152299066346,1311930040151374265328355364488142,3061170093686539952432829183805665,7142730218601926555676601428879885,16666370510071161963245403334053065,38888197856832711247572607779457152,90739128332609659577669418152066689,211724632776089205681228642354822275,494024143144208146589533498827918643,1152723000669819008708911497265143501,2689687001562911020320793493618668169

mov $1,7
pow $1,$0
mov $2,3
pow $2,$0
div $1,$2
mov $0,$1
