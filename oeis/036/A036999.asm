; A036999: Restricted permutations.
; 6,9,12,18,27,42,66,105,168,270,435,702,1134,1833,2964,4794,7755,12546,20298,32841,53136,85974,139107,225078,364182,589257,953436,1542690,2496123,4038810,6534930,10573737,17108664,27682398,44791059,72473454,117264510,189737961,307002468,496740426,803742891,1300483314,2104226202,3404709513,5508935712,8913645222,14422580931,23336226150,37758807078,61095033225,98853840300,159948873522,258802713819,418751587338,677554301154,1096305888489,1773860189640,2870166078126,4644026267763,7514192345886,12158218613646,19672410959529,31830629573172,51503040532698,83333670105867,134836710638562,218170380744426,353007091382985,571177472127408,924184563510390,1495362035637795,2419546599148182,3914908634785974,6334455233934153,10249363868720124,16583819102654274,26833182971374395,43417002074028666,70250185045403058,113667187119431721,183917372164834776,297584559284266494,481501931449101267,779086490733367758,1260588422182469022,2039674912915836777,3300263335098305796,5339938248014142570,8640201583112448363,13980139831126590930,22620341414239039290,36600481245365630217,59220822659604669504,95821303904970299718,155042126564574969219,250863430469545268934,405905557034120238150,656768987503665507081,1062674544537785745228,1719443532041451252306

mov $1,1
mov $2,1
lpb $0
  sub $0,2
  add $1,$2
  add $2,$1
lpe
lpb $0
  sub $0,1
  add $2,$1
lpe
mov $0,$2
add $0,1
mul $0,3
