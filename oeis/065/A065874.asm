; A065874: a(n) = (7^(n+1) - (-6)^(n+1))/13.
; Submitted by Jamie Morken(s1)
; 1,1,43,85,1891,5461,84883,314245,3879331,17077621,180009523,897269605,8457669571,46142992981,401365114963,2339370820165,19196705648611,117450280095541,923711917337203,5856623681349925,44652524209512451,290630718826209301,2166036735625732243,14372526926326522885,105346069822607277091,708992200728321238261,5133527133277826876083,34911199563867318883045,250519339161536047678531,1716789720843963440766421,12238601965628477443264723,84343770241074941955454405,598365052797470994572572771,4140803402922618556701657781,29272135620416400328749714163,203185878543166379710219340965,1432615574600655193517707335811,9966422473413643141346919656341,70136276606641161269090627760403,488726020490014173205661253326725,3434449637968942946507467619263651,23960942498549538221145240258986101,168207827293245141974458880268059443,1174567412232325747262558971145475685,8239296158548621710189831942403972291,57571127472306303095217308730513951061

add $0,1
mov $1,-6
pow $1,$0
mov $2,7
pow $2,$0
sub $2,$1
mov $0,$2
div $0,13
