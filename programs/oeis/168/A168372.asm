; A168372: a(n) = n^5*(n^4 + 1)/2.
; 0,1,272,9963,131584,978125,5042736,20185207,67125248,193739769,500050000,1179054371,2580014592,5302435333,10330792304,19222059375,34360262656,59294648177,99180589968,161345086939,256001600000,397142065341,603637185712,900579548903,1320907751424,1907353515625,2714757780176,3812805916947,5289236581888,7253583243509,9841512150000,13219825394911,17592202821632,23205761768673,30358519100944,39407845596875,50780008567296,64980904569517,82608090249008,104364225691479,131072051200000,163691025125081,203335757270352,251296379472643,309061002212864,378340413553125,461095184316016,559565351223887,676302857699328,814206940192849,976562656250000,1167082759057851,1389953131919872,1649882004998813,1952153185739184,2302683543634375,2708084999438336,3175731278538057,3713829698000848,4331498266789619,5038848388800000,5847073468715221,6768543731198192,7816907574645183,9007199791611904

mov $1,$0
pow $0,4
mul $1,$0
mov $2,$0
mul $2,$1
add $2,$1
mov $1,$2
div $1,2
