; A178744: Partial sums of floor(4^n/9).
; Submitted by Jamie Morken(s1.)
; 0,0,1,8,36,149,604,2424,9705,38832,155340,621373,2485508,9942048,39768209,159072856,636291444,2545165797,10180663212,40722652872,162890611513,651562446080,2606249784348,10424999137421,41699996549716,166799986198896,667199944795617,2668799779182504,10675199116730052,42700796466920245,170803185867681020,683212743470724120,2732850973882896521,10931403895531586128,43725615582126344556,174902462328505378269,699609849314021513124,2798439397256086052544,11193757589024344210225,44775030356097376840952,179100121424389507363860,716400485697558029455493,2865601942790232117822028,11462407771160928471288168,45849631084643713885152729,183398524338574855540610976,733594097354299422162443964,2934376389417197688649775917,11737505557668790754599103732,46950022230675163018396414992,187800088922700652073585660033,751200355690802608294342640200,3004801422763210433177370560868,12019205691052841732709482243541,48076822764211366930837928974236,192307291056845467723351715897016,769229164227381870893406863588137,3076916656909527483573627454352624,12307666627638109934294509817410572,49230666510552439737178039269642365,196922666042209758948712157078569540,787690664168839035794848628314278240,3150762656675356143179394513257113041,12603050626701424572717578053028452248,50412202506805698290870312212113809076,201648810027222793163481248848455236389,806595240108891172653924995393820945644,3226380960435564690615699981575283782664,12905523841742258762462799926301135130745,51622095366969035049851199705204540523072,206488381467876140199404798820818162092380,825953525871504560797619195283272648369613,3303814103486018243190476781133090593478548,13215256413944072972761907124532362373914288,52861025655776291891047628498129449495657249,211444102623105167564190513992517797982629096,845776410492420670256762055970071191930516484,3383105641969682681027048223880284767722066037,13532422567878730724108192895521139070888264252,54129690271514922896432771582084556283553057112,216518761086059691585731086328338225134212228553,866075044344238766342924345313352900536848914320,3464300177376955065371697381253411602147395657388,13857200709507820261486789525013646408589582629661,55428802838031281045947158100054585634358330518756,221715211352125124183788632400218342537433322075136,886860845408500496735154529600873370149733288300657,3547443381634001986940618118403493480598933153202744,14189773526536007947762472473613973922395732612811092,56759094106144031791049889894455895689582930451244485,227036376424576127164199559577823582758331721804978060,908145505698304508656798238311294331033326887219912360,3632582022793218034627192953245177324133307548879649561,14530328091172872138508771812980709296533230195518598368,58121312364691488554035087251922837186132920782074393596,232485249458765954216140349007691348744531683128297574509,929940997835063816864561396030765394978126732513190298164,3719763991340255267458245584123061579912506930052761192784,14879055965361021069832982336492246319650027720211044771265,59516223861444084279331929345968985278600110880844179085192

mul $0,2
mov $1,-2
pow $1,$0
mul $1,2
div $1,3
sub $1,$0
mov $0,$1
mul $0,2
div $0,9
