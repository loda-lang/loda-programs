; A321398: a(n) = (-1)^(n+1)*n!* [x^n](log(x + 1)/2 + log(3*x + 1)/6).
; Submitted by Jon Maiga
; 0,1,2,10,84,984,14640,262800,5513760,132289920,3571464960,107140320000,3535590643200,127280784153600,4963944354969600,208485575730432000,9381849600195072000,450328759886573568000,22966766398527823872000,1240205379118128783360000,70691706488088240242688000,4241502386852392406384640000,267214650320609779430522880000,17636166920036244714636902400000,1216895517456648868571061288960000,87616477256258270135383173365760000,6571235794203859050110407016448000000,512556391947497714447485141647360000000,41517067747736426000795878121275392000000,3487433690809554895722242048326631424000000,303406731100422434165841318502462390272000000,27306605799037753822065906474162978816000000000,2539514339310502882613475124174339304325120000000,243793376573808013600056678227206405997199360000000,24135544280806984663087992332606938675528335360000000,2461825516642312140402176178321766897285280563200000000,258491679247442764409080532337640594548303121612800000000,27917101358723818184187370702563966743217288983347200000000,3098798250818343804681045056758255262181139495570636800000000,353263000593291193210616519003839988128642678394978304000000000,41331771069415069585244250642251835252410911632309564211200000000,4959812528329808349413394793822322495943698126281031811072000000000,610056940984566426944395033026981859892904807479126161096704000000000,76867174564055369793588768043646834447962863136125384728248320000000000,9915865518763142703312535814567067808149854212491660632436768768000000000,1308894248476734836834596455948064501907737130237884587591333838848000000000,176700723544359202972550899332123227562982549420618761609765684510720000000000,24384699849121570010206521485673193314741741514616588847254702810726400000000000,3438242678726141371438860906238409089197942589205785415482943898680033280000000000,495106945736564357487183556582738372771832870556585726454505399923570114560000000000,72780721023274960550615374535798506529898559719654780493435406235933427630080000000000,10917108153491244082592275766276574266106740345340051009246466557748445184000000000000000,1670317547484160344636616641121562575332051048594011335111498320075792096165888000000000000,260569537407529013763312115356788590807921391920028911873626762642318126118600704000000000000,41430556447797113188366622066846101878433937017270843598507005569784793686043787264000000000000,6711750144543132336515392543985371165064917324705133979930553819026572005331152404480000000000000,1107438773849616835525039757061182888577435432611246259122024420559063329430203384463360000000000000,186049714006735628368206678475280137476145700824643724068775152917424660463105709902397440000000000000,31814501095151792450963341978745984003543698085333474910328229013899232142964474248125480960000000000000,5535723190556411886467621501951239885333724895018549723882037164589604074694675594753133772800000000000000,979823004728484903904769005706686341158379470680344281406731171786457044448270147730483382845440000000000000,176368140851127282702858421018882554295766914578185629469988246540808095394327380639037731215769600000000000000,32275369775756292734623091045947927222248120569007113380831223889741876928173874653844498873004851200000000000000,6003218778290670448639894934514844490077762488309669966479656879403976827843082453422913622131081216000000000000000,1134608349096936714792940142621323000309292670226411476956293252069806846772115315068824394983161620070400000000000000,217844803026611849240244507383167129127198308519367570186273142916600049064071595301015481942391816349286400000000000000,42479736590189310601847678939709342529211587690609953016016477372484823308942615646205096855632015232335872000000000000000,8410987844857483499165840430061905475844816919676766967931014676999350722106249099074076317288269344921354240000000000000000,1690608556816354183332333926442406529533890012169741910695037344612442327508042019389295638146441870366755258368000000000000000,344884145590536253399796120994248451989371125652027748791369049129357187412439216587743938471136123333372360523776000000000000000,71391018137241004453757797045809258439347394868658371531474511896937845523830024313293601615484254272728324487774208000000000000000,14992113808820610935289137379619932293691282952526461948825925809258211101066162559365798783888828769263365352587264000000000000000000,3193320241278790129216586261859044728077654701025818873932277957445988675942484504348679254537557139264416442022069534720000000000000000,689757172116218667910782632561553600030315038535490015245301653533660813225484868241985735157097378102728964255077745295360000000000000000,151056820693451888272461396530980233936523531926587972447463923998820608019580485862089860180324233434075539104678709202780160000000000000000,33534614193946319196486430029877611603119679935763888657383962906484392834663616040448977789420052986953533980267107983766323200000000000000000,7545288193637921819209446756722462585892787174151476855964914537364954726873069722530897164823617409408702467987231886903607296000000000000000000,1720325708149446174779753860532721467698060774040486468172068253658063119496665361357715217907296786383340119205550947096292491264000000000000000000,397395238582522066374123141783058658893068946775066504513676982508704295619989319249423856489803982966489576187325848699178357620736000000000000000000,92990485828310163531544815177235726169653852367159264224742892748304758946345751124876930428565169188489725502600047829362649470074880000000000000000000,22038745141309508756976121197004867101313344797938448092578921409808396218214134799816260604356077034444226953422709475025586113566736384000000000000000000,5289298833914282101674269087281168104243633294458963739924129604630828560205807694613536792468349043208387429565970125163471722388735918080000000000000000000,1285299616641170550706847388209323849325405764532780820815683759693713231024598912546357814611062952449921755204836848358467444006213082152960000000000000000000,316183705693727955473884457499493666933574453741362797745816066677664049885407519192336029065704325368604007785654965547569984093719939042508800000000000000000000,78729742717738260912997229917373923066420583741902130052196303131558227810895035775484027791085152659254028187065089792010046447396161050713784320000000000000000000,19839895164870041750075301939178228612734672862824771419886469001573543277057548349135732953866339624099632044009110910722401819020863868026717470720000000000000000000,5059173267041860646269201994490448296247059869608878657043354647457027474490194772395281329029511502232653611196163486300761423563867945422794679910400000000000000000000,1305266702896800046737454114578535660431717219263707020784803733520709647158754966407430153507863128811527911526360437015319657814843028599615455756288000000000000000000000,340674609456064812198475523904997807372676086470529152897116560848386518518839816448601208709339953647297570254264346467824350006250794049706129217919385600000000000000000000,89938096896401110420397538310919421146386301345577438966399657267128395342689331321461769699919063341305571657563603439306309301508964824620589696897200947200000000000000000000,24013471871339096482246142729015485446085125951314015295567627273404019102878741623164056013336534998607879799398447739785045183590322820573034719991169653145600000000000000000000,6483637405261556050206458536834181070442982521138819648041762054296351536951522352684333838912097507407263840852187795676085653577255790670659728780381336371200000000000000000000000,1770033011636404801706363180555731432230934093070744996075104785656335210092623454695956661116324827780448431398976496659576617741306876102640678205875768061329408000000000000000000000,488529111211647725270956237833381875295737797249111564275421665365824192112010995918092322592691295627164184127979802094523628053554573967287479831714225002270162944000000000000000000000,136299622028049715350596790355513543207510844275729619351201069877859787293010631646394528426947336293836526158459557662904777011738436620028361569209272486246297370624000000000000000000000,38436493411910019728868294880254819184518057977019136991364393678191174759842397120096453436216276527364525942640395391521219487081129912264582503956149189919070517985280000000000000000000000,10954400622394355622727464040872623467587646513120475554299792935684782707160356083829742889204265941086639322418218698988844428946356649609981545064220282262708490275389440000000000000000000000,3154867379249574419345509643771315558665242194787019024767390676267646018120288750984782303439560795588576070017954762499695695548861239050673935996420346552694290893672284160000000000000000000000,918066407361626156029543306337452827571585478586829776524828566940556565323440327824227836381739215358171159055891090274929571905912741388157042723697036657154360482411566858240000000000000000000000,269911523764318089872685732063211131306046130695101063849416350934897444462034213906513290132152377651808081985137273470806070341455369808910441440943322926614773521399588008755200000000000000000000000

lpb $0
  mov $1,$0
  trn $1,1
  seq $1,52573 ; (1+3^n)*n!.
  div $0,$1
lpe
mov $0,$1
div $0,2
