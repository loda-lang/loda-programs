; A085463: Number of 5-tuples (v1,v2,v3,v4,v5) of nonnegative integers less than n such that v1<=v4, v1<=v5, v2<=v4, v2<=v5 and v3<=v4.
; 1,12,63,219,594,1365,2786,5202,9063,14938,23529,35685,52416,74907,104532,142868,191709,253080,329251,422751,536382,673233,836694,1030470,1258595,1525446,1835757,2194633,2607564,3080439,3619560,4231656,4923897,5703908,6579783,7560099,8653930,9870861,11221002,12715002,14364063,16179954,18175025,20362221,22755096,25367827,28215228,31312764,34676565,38323440,42270891,46537127,51141078,56102409,61441534,67179630,73338651,79941342,87011253,94572753,102651044,111272175,120463056,130251472,140666097,151736508,163493199,175967595,189192066,203199941,218025522,233704098,250271959,267766410,286225785,305689461,326197872,347792523,370516004,394412004,419525325,445901896,473588787,502634223,533087598,564999489,598421670,633407126,670010067,708285942,748291453,790084569,833724540,879271911,926788536,976337592,1027983593,1081792404,1137831255,1196168755,1256874906,1320021117,1385680218,1453926474,1524835599,1598484770,1674952641,1754319357,1836666568,1922077443,2010636684,2102430540,2197546821,2296074912,2398105787,2503732023,2613047814,2726148985,2843133006,2964099006,3089147787,3218381838,3351905349,3489824225,3632246100,3779280351,3931038112,4087632288,4249177569,4415790444,4587589215,4764694011,4947226802,5135311413,5329073538,5528640754,5734142535,5945710266,6163477257,6387578757,6618151968,6855336059,7099272180,7350103476,7607975101,7873034232,8145430083,8425313919,8712839070,9008160945,9311437046,9622826982,9942492483,10270597414,10607307789,10952791785,11307219756,11670764247,12043600008,12425904008,12817855449,13219635780,13631428711,14053420227,14485798602,14928754413,15382480554,15847172250,16323027071,16810244946,17309028177,17819581453,18342111864,18876828915,19423944540,19983673116,20556231477,21141838928,21740717259,22353090759,22979186230,23619233001,24273462942,24942110478,25625412603,26323608894,27036941525,27765655281,28509997572,29270218447,30046570608,30839309424,31648692945,32474981916,33318439791,34179332747,35057929698,35954502309,36869325010,37802675010,38754832311,39726079722,40716702873,41726990229,42757233104,43807725675,44878764996,45970651012,47083686573,48218177448,49374432339,50552762895,51753483726,52976912417,54223369542,55493178678,56786666419,58104162390,59445999261,60812512761,62204041692,63620927943,65063516504,66532155480,68027196105,69548992756,71097902967,72674287443,74278510074,75910937949,77571941370,79261893866,80981172207,82730156418,84509229793,86318778909,88159193640,90030867171,91934196012,93869580012,95837422373,97838129664,99872111835,101939782231,104041557606,106177858137,108349107438,110555732574,112798164075,115076835950

lpb $0,1
  add $0,$0
  mov $2,2
  mul $0,$0
  mov $1,$0
  mov $1,$0
  mov $1,$0
  cal $1,181995
  mul $0,$1
  add $2,$1
  mov $1,$0
  mov $4,1
  add $5,$1
  div $0,2
  add $0,$2
  mov $2,$1
lpe
div $5,2
add $2,$5
mov $2,$1
sub $4,2
add $5,$2
add $0,1
mov $3,$2
mod $2,8
add $4,1
add $2,2
mov $2,1
sub $3,1
cal $0,302298
mov $1,$0
sub $1,16
div $1,16
add $1,1
