; A164542: a(n) = 8*a(n-1) - 8*a(n-2) for n > 1; a(0) = 1, a(1) = 16.
; 1,16,120,832,5696,38912,265728,1814528,12390400,84606976,577732608,3945005056,26938179584,183945396224,1256057733120,8576898695168,58566727696384,399918632009728,2730815234506752,18647172819976192,127330860683755520,869469502910234624,5937109137811832832,40541117079212785664,276832063531207622656,1890327571615958695936,12907964064678008586240,88141091944496399122432,601865023038547124289536,4109791448752405801336832,28063411405710869416378368,191628959655667708920332288,1308524385999654716031631360,8935163410751896056890392576,61013112198017930726870089728,416623590298128277359837577216,2844883824800882773063739899904,19426081876022035965631218581504,132649584409769225540539829452800,905788020269977516599268886970368,6185107486881666328469832460140544,42234555732893510494964508585361408,288395585968094753331957409001766912,1969288241881609942695943203331244032,13447141247308121514911886354635816960,91822824043412092577727545210436583424,627005462368831768502525270846406131712,4281461106603357407398381805087756386304,29235645153876205111166852273930802036736,199633472378182781630147763750744365203456,1363182617794452612151847291814508505333760,9308393163330158644173596224510113121042432,63561684364285648256173991461564836925669376,434026329607643916896003161896437790437015552,2963717161946866149118633363478983628090769408,20237526658713777857781041612660366701230030848,138190475974135293669299265993451064585114091520,943623594523372126492145795046325583071072485376,6443464948393894662582772232422996147887667150848,43998730830964180288725011499013364518532757323776,300442127060562285009137914132722946965160721383424,2051547169836784837763303221069676659573023712477184,14008840342209780422033322455495629700862903928750080,95658345378983964674160153875407624330319041730183168,653196040294193474017014651359295957035649102411464704,4460301559321676074742835979871106661642640485450252288,30456844152219860805806570628094485636855931064310300672,207972340743185477848509877185787031801706324630880387072,1420123972727724936341626452461540369318803148532560691200,9697213055876315667944932602206026700136774591213442433024,66216712665188725852826449197955890646543771541447053934592,452155996874499281479052132765998911571255975601868892012544,3087514273674484445009805468544344167397697632483374704623616,21082866214399881308246026686226762046611533255052046500888576,143962815525803174905889769741459343033710684980549374370119680,983039594491226348781149944441860647896793213803978622953848832,6712614231723385391002081397603210438904660230587433988669833216,45836597097857272337767451625290798328062936134267642925727875072,312991862929071095574122961821500703113266207229441671496464334848,2137242126649710585890844081569679238281626168761392228565891678208,14594002109765115922533768957985428281346879692255604456555418746880,99654079864923242693143399011325992344522028187953697823916216549376,680480622041265014164877040426724512505401187965584746938886382419968,4646612337410734171773869131323188161287033278221048392919761326964736,31729053722955753260871936727171709190253056722043709167846999556358144,216659531084360152712784540766788168231728187550581286199417905835147264,1479443818891235195615300832316931672331801046628300616252567250230312960,10102274302455000343220130332401148032800582872621754640425194755161325568,68982643868510121180838636000673730883750254607947632193381020039448100864,471042956528440966700948045346180662807597373882607020423646602274294202368,3216482501279446764160875274764055455390776954197275105842124657878768812032,21963516358008046379679417835342998340665436642517344683347824444835796877312,149976270853828796924148340484631543082197277506560556620045598295656224522240,1024102035966566004355751381194308357932254726912345695493582190806563421159424,6993006120901897659452824325677414518800459595246281110988292740087257573097472,47751232679482653240776583555864849286945638946671483323957684394245553215504384,326065812468646044650590073841499478145161434811401617703755133233266365139255296,2226516638313307131278507922285077030865726366917841075038379590712166495390007296,15203606606757288693023342787548620421764519456851515658676995659831201042006016000,103816719747551852493958678922108347127190344719469396669108928552952276372928069632

mov $1,1
mov $2,4
lpb $0
  sub $0,1
  mul $2,4
  sub $2,$1
  add $1,$2
  mul $2,2
lpe
mov $0,$1
