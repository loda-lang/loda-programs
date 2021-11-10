; A051357: Chernoff sequence A006939 divided by 2.
; Submitted by Jon Maiga
; 1,6,180,37800,87318000,2622159540000,1338638666765400000,12984380089637682726000000,2896722619368127899492763620000000,18740906719713843949122453226304292600000000,3758685437186419075782334002455588732378932038000000000,27892220360484256906684001266930727489774088385807872042780000000000,8486215395036347467469078927128879349483645041851087674367930470814043800000000000,111023130622404434888020450119656976560333229200993813173902964904519340771739831567314000000000000,68266988650703945966721052463122099031714012003082572088195944695280279281759919016174085417759125772740000000000000,2224763711898325074144753442494097374946086060377453505147337049283423229942803209235209853634137569717013916779496414660200000000000000,4277687453700009367295351948950271393146899903669468864003967051803154774355738127263438458546850233391423864451312228262274780440352479294014000000000000000,501723037405917248922363577188419730849126817803387374199622427285421670154190419925418194710089113086067422908623768673306836057713728194660198729968693193005145780000000000000000,3942700957520370483208528746575078600900653030846129443652952664213926019830386591356453209110281368879751059964542097107431563047105335705392360306887213470312500883199952930645171503740200000000000000000,2199793845180246364031932295453119711180582408918813695379178765049127230269900224533793970775322737497113461642611616071004320812940746454741703493132781755354303235442712836381236396447077563293260992099712041678000000000000000000,89596900698385291784989710223364141773584216091602278326942910553804771825767483641670266736532956123308317565034902931649935904303712168810585241699207922465535063841600984630922903627454627355201955328281103239689417058772664195436159582660000000000000000000,288290998702101316161404667323327321135557858681319586324340770033385539413087060127966377714618734172826880461833535630711488875036111189720732140364844769826057743026193401153174505371510433123308736120204833900400113400704299363201555583283142351346623711875392979385800000000000000000000,76992295945954341050061182692408491625740254038378323704017214500710269839794198078988865224692326917757839855276312311248966748393753652196352591142041211491149274688439650034489046742386567416927204386717437463757291743065949799871415514816786980727135518646888120350146555510565162011347784763028382000000000000000000000,1830010010346440645017940650886801318520007478245088714549635650461159500119861293138214899836760956457978855132753781939136743417465514260905039695645215639490673385189779773594560149804915389629074695229728641188642631421465712390512528508407193577104038926523235184638267090761682940421023356614896513797180122808645001879632281554420000000000000000000000,4219212453554360264499594246037396948142180846031300082428298210772520889793699136399558768038139217773241801311482788755972205703610890216512077793889719016443590078419137643888053712625042703946599275503024390480837716172435241083796889935042178100658148920690122163531073738263374363473788229053984580790647910240569572028149490232141021302803003291951618113367870329400000000000000000000000,982495787665485063374959920054753261661767390241662112948900453941941362650985682830248361977709300821176459270576590522229335982186798612981357188143536602972755271939105433985631820169940016127391874721088847496556233021876264804132287733831769566885189023726526890314865720471684922645350801758675710639006265631074731186933905097282878826600449181057070117234750693340762862468628299558968111001686295258000000000000000000000000,23564988085069051123881901203175623057238024260574823065490732551275690142244382836687576770138540855249222033521881880226616938359201799799482021221453218196236834714661638795929480910514138350753451419121974501160109010189058194474352334704398282740393840099665784708980536228465921426808476335874780779009002618153008999974816621476078302742311269694011569576608753793229169491335314159695103405915539589735634785568999545308394403964839608172180000000000000000000000000

add $0,1
seq $0,6939 ; Chernoff sequence: a(n) = Product_{k=1..n} prime(k)^(n-k+1).
div $0,2
