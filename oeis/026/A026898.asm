; A026898: a(n) = Sum_{k=0..n} (n-k+1)^k.
; 1,2,4,9,23,66,210,733,2781,11378,49864,232769,1151915,6018786,33087206,190780213,1150653921,7241710930,47454745804,323154696185,2282779990495,16700904488706,126356632390298,987303454928973,7957133905608837,66071772829247410,564631291138143984,4961039091344431217,44775185079044187955,414747562017467951522,3939676100069476203758,38347543372046856152613,382212360544615959020489,3898251044245064809850770,40659023343493456531478580,433416435364210050271615657,4719197932914333643288506535,52457942626843605468934233794,594993495703978774994280732898,6882713132339813587735802188989,81161921455972979757993852758189,975210351049687799105275022799090,11934782559342503006808994609811352,148705152247008287864765366272303777,1885669264049986888221400026797830971,24326121825017860424337735187812896354,319149832308682171047458099802432702838,4256803169213448140338762249391435248661,57703006102307683757860149600117949726769,794700511976098533925613684501307715551186,11116503790285362556379694594201865562266652,157894513059924579020141460510676595983182937,2276559549190224099148447475044995420696458223,33310995762978363320569731653784425777429336194,494516132080456815503885963318989764144520757674,7446447363469367024587460615552995869581737235501,113707443165841158385944728699914178837720656307029,1760348342032109600476500447652342773297092498004018,27623613926235535646161931150832078671420381859415232,439278492676015418447971389054421266523291690826869713,7077589996981459787406821923566187586469370617854623683,115512298074440169350945382654928902806822119016779326754,1909336706634128056656043938389571697399679967857264163966,31956929055956641046748854745690729816930632334107374607621,541495725615719983949998245183162245061129416424692185363225,9287400298079950910971844052425598979911700141798304286164498,161207925279140578794754412664876069002395926901314198208010372,2831378012280530331906568369463613837424155467157584631945497865,50310289272548290344511192403871110653324916292293569504868330423,904260434839998077250479812389926107335570931934070961547726255170,16437667426357099152035435596887855657605535791716912759244062588146,302155729822807067683647339069918655121463860225627810920499638685341,5615666084531151554690964868216023898572486972118364926366671946913917,105508884138689779427331074765820261237111467070938151689655812388134258,2003702527652474674827214574951778079647632679612121840937665148970397288,38456933049145978561397927771107004420525623385194304852938517711697081345,745856816722336995342533476632525026626571418207434711008257916004452685003,14615692052839480312796907550987247087979838103922495786081759761038612434402,289342010058501909833104849291005904461150015244127269765372416907313814720006,5785997304762928423926418478559165195999828903658577280880346753298584398119157,116860385291037716241595528290747863938779793368208449695314348234662722376680577,2383569048393642233491616323947746115947426514219302607945675091040738809393609298,49091882549019098309353829659774545241206407440334899947227138701333399508972184940,1020856068224006535406290796702355036020343458305169528247236800051737523432238955705,21431111631760245137905572428890929214110712562268622952501920926501241303870095974399,454154685719919575472078223342996091112529406648924601177067300365964219284357752957442,9713962590272281092205546582746802896753857243372609302679712673480188333517573727552186,209690232930015679806270577763481197012905591008020308887652759874235194597420072396399629,4567785763866188356019513540662360443690121320072696380567989918585787368622268583611822117,100400655346608849897786143549715890181495644836195155406558694802087663032646409497591300274,2226532958816248116142820945493074517207358899326884033803771216912995814380019205490095645840,49813013798911172910058024560270278327699619872003012188879732998336367379847795289360366533425,1124185101808844389644593299021946791284369926848760258355604930862286863237687356515293119052371,25590288898322335240684439141456757299082562124933824992183776496021627306878102847262454896896162,587512014527520663138659770081825860855196016069186727463426538673196748284620329617274102730782222,13602700636540278456686647466125317709085955767115831606456066676308259347834194418411730709750562789,317587743829553358348402576147163708786040079579973420107030068934417763987857941035491234858671742057,7476470910712281363169493057761633394297543370700493343320930318686844030242063576890674416277402393746,177455191124131901053010037569593829006468650151195893107129415862474849996317318722576432493497138846420,4246248753004860968166954645369535173509829094289724873676081699924909305578368680226277209526026813750121

lpb $0
  add $3,1
  mov $2,$3
  pow $2,$0
  sub $0,1
  add $1,$2
lpe
add $1,1
mov $0,$1
