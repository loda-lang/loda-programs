; A098156: Interleave n+1 and 2n+1 and take binomial transform.
; 1,2,5,13,32,76,176,400,896,1984,4352,9472,20480,44032,94208,200704,425984,901120,1900544,3997696,8388608,17563648,36700160,76546048,159383552,331350016,687865856,1426063360,2952790016,6106906624,12616466432,26038239232,53687091200,110595407872,227633266688,468151435264,962072674304,1975684956160,4054449127424,8315056685056,17042430230528,34909494181888,71468255805440,146235046494208,299067162755072,611328465043456,1249045209153536,2550866976440320,5207287069147136,10625680370827264,21673573206720512,44191571343572992,90071992547409920,183521684815347712,373798769071751168,761108337025613824,1549238271815450624,3152519739159347200,6413125869375586304,13042424520864956416,26517194605957480448,53899080340370096128,109527542937650462720,222513850389121466368,451945229805884014592,917725517667050192896,1863121151444664713216,3781582535110458081280,7673845534663173472256,15569051998210861563904,31580825854190752366592,64047095423919563210752,129865078278915243376640,263271931419982720663552,533627412564269909147648,1081421924577148753936384,2191178048051515379154944,4439024493897466500874240,8991385783383804486877184,18209445157945351944011776,36872237498246189828538368,74651169361203351538106368,151115727451828646838272000,305858232362501181200662528,618970019642690137449562112,1252447149120755824995598336,2533908517912262750184144896,5125845475166027700754186240,10367747829015059802280165376,20967609415396128406103916544,42399446345524274415295004672,85727347720512584036764352512,173311605499953238485877391360,350337031117762617796452155392,708101702471237517242299056128,1431058685413899597783387602944,2891827931770648322164354187264,5843076985426994897523866337280,11804996214625386301438048600064,23847676916793565615656729051136

cal $0,66373 ; a(n) = (3*n-2)*2^(n-3).
add $0,2
div $0,4
mov $1,$0
