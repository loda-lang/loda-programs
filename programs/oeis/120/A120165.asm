; A120165: a(1)=7; a(n)=floor((29+sum(a(1) to a(n-1)))/4).
; 7,9,11,14,17,21,27,33,42,52,65,81,102,127,159,199,248,310,388,485,606,758,947,1184,1480,1850,2312,2890,3613,4516,5645,7056,8820,11025,13782,17227,21534,26917,33647,42058,52573,65716,82145,102681,128352,160440,200550,250687,313359,391699,489623,612029,765036,956295,1195369,1494211,1867764,2334705,2918381,3647977,4559971,5699964,7124955,8906193,11132742,13915927,17394909,21743636,27179545,33974431,42468039,53085049,66356311,82945389,103681736,129602170,162002713,202503391,253129239,316411548,395514435,494393044,617991305,772489131,965611414,1207014268,1508767835,1885959793,2357449742,2946812177,3683515221,4604394027,5755492533,7194365667,8992957083,11241196354,14051495443,17564369303,21955461629,27444327036,34305408795,42881760994,53602201243,67002751553,83753439442,104691799302,130864749128,163580936410,204476170512,255595213140,319494016425,399367520531,499209400664,624011750830,780014688538,975018360672,1218772950840,1523466188550,1904332735688,2380415919610,2975519899512,3719399874390,4649249842988,5811562303735,7264452879668,9080566099585,11350707624482,14188384530602,17735480663253,22169350829066,27711688536332,34639610670415,43299513338019,54124391672524,67655489590655,84569361988319,105711702485398,132139628106748,165174535133435,206468168916794,258085211145992,322606513932490,403258142415613,504072678019516,630090847524395,787613559405494,984516949256867,1230646186571084,1538307733213855,1922884666517319,2403605833146648,3004507291433310,3755634114291638,4694542642864547,5868178303580684,7335222879475855,9169028599344819

add $0,4
mov $3,2
mov $1,2
lpb $0,1
  sub $0,$1
  sub $0,1
  mov $2,$3
  add $3,5
  add $2,2
  sub $2,$1
  div $2,4
  sub $1,$3
  add $3,$2
lpe
mov $1,$2
sub $1,2
add $1,7
