; A206776: a(n) = 3*a(n-1) + 2*a(n-2) for n>1, a(0)=2, a(1)=3.
; 2,3,13,45,161,573,2041,7269,25889,92205,328393,1169589,4165553,14835837,52838617,188187525,670239809,2387094477,8501763049,30279478101,107841960401,384084837405,1367938433017,4871984973861,17351831787617,61799465310573,220102059506953,783905109142005,2791919446439921,9943568557603773,35414544565691161,126130770812281029,449221401568225409,1599925746329238285,5698220042124165673,20294511619030973589,72279974941341252113,257428948062085703517,916846794068939614777,3265398278330990251365,11629888423130849983649,41420461826054530453677,147521162324425291328329,525404410625384934892341,1871255556525005387333681,6664575490825786031785725,23736237585527368870024537,84537863738233678673645061,301086066385755773760984257,1072333926633734678630242893,3819173912672715583412697193,13602189591285616107498577365,48444916599202279489321126481,172539128980178070682960534173,614507220138938771027523855481,2188599918377172454448492634789,7794814195409394905400525615329,27761642422982529625098562115565,98874555659766378686096737577353,352146951825264195308487336963189,1254189966795325343297655486044273,4466863804036504420509941132059197,15908971345700163948125134368266137,56660641645173500685395285368916805,201799867626920829952436124843282689,718720886171109491228098945267681677,2559762393767170133589169085489610409,9116728953643729383223705147004194581,32469711648465528416849453611991804561,115642592852684044016995771129983802845,411867201854983188884686220613935017657,1466886791270317654688050204101772658661,5224394777520919341833523053533188011297,18606957915103393334876669568803109351213,66269663300352018688297054813475704076233,236022905731262842734644503578033330931125,840608043794492565580527620361051400945841,2993869942846003382210871868239220864699773,10662825916126995277793670845439765395991001,37976217634072992597802756272797737917372549,135254304734472968348995610509272744544099649,481715349471564890242592344073413709467044045,1715654657883640607425768253238786617489331433,6110394672594051602762489447863187271402082389,21762493333549436023139004850067135049184910033,77508269345836411274941993445927779690358894877,276049794704608105871103990037917609169446504697,983165922805497140163195957005608386889057303845,3501597357825707632231795851092660379006064920929,12471123919088117177021779467289197910796309370477,44416566472915766795528930104052914490401057953289,158191947256923534740630349246737139292795792600821,563408974716602137812948907948317246859189493709041,2006610818663653482920107422338426019163160066328765,7146650405424164724386220082911912551207859186404377,25453172853599801138998875093412589691949897691870661,90652819371647732865769065446061594178265411448420737,322864803822142800875304946525009961918696029729003533,1149900050209723868357452970467153074112618912083852073,4095429758273457206822968804451479146175248795709563285

mov $1,2
mov $3,2
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  mul $3,2
  add $1,$3
  mov $2,$1
  sub $1,3
lpe
mov $0,$1
