; A177881: Partial sums of round(3^n/10).
; 0,0,1,4,12,36,109,328,984,2952,8857,26572,79716,239148,717445,2152336,6457008,19371024,58113073,174339220,523017660,1569052980,4707158941,14121476824,42364430472,127093291416,381279874249,1143839622748,3431518868244,10294556604732,30883669814197,92651009442592,277953028327776,833859084983328,2501577254949985,7504731764849956,22514195294549868,67542585883649604,202627757650948813,607883272952846440,1823649818858539320,5470949456575617960,16412848369726853881,49238545109180561644,147715635327541684932,443146905982625054796,1329440717947875164389,3988322153843625493168,11964966461530876479504,35894899384592629438512,107684698153777888315537,323054094461333664946612,969162283384000994839836,2907486850152002984519508,8722460550456008953558525,26167381651368026860675576,78502144954104080582026728,235506434862312241746080184,706519304586936725238240553,2119557913760810175714721660,6358673741282430527144164980,19076021223847291581432494940,57228063671541874744297484821,171684191014625624232892454464,515052573043876872698677363392,1545157719131630618096032090176,4635473157394891854288096270529,13906419472184675562864288811588,41719258416554026688592866434764,125157775249662080065778599304292,375473325748986240197335797912877,1126419977246958720592007393738632,3379259931740876161776022181215896,10137779795222628485328066543647688,30413339385667885455984199630943065,91240018157003656367952598892829196,273720054471010969103857796678487588,821160163413032907311573390035462764,2463480490239098721934720170106388293,7390441470717296165804160510319164880,22171324412151888497412481530957494640,66513973236455665492237444592872483920,199541919709366996476712333778617451761,598625759128100989430137001335852355284,1795877277384302968290411004007557065852,5387631832152908904871233012022671197556,16162895496458726714613699036068013592669,48488686489376180143841097108204040778008,145466059468128540431523291324612122334024,436398178404385621294569873973836367002072,1309194535213156863883709621921509101006217,3927583605639470591651128865764527303018652,11782750816918411774953386597293581909055956,35348252450755235324860159791880745727167868,106044757352265705974580479375642237181503605,318134272056797117923741438126926711544510816,954402816170391353771224314380780134633532448,2863208448511174061313672943142340403900597344,8589625345533522183941018829427021211701792033,25768876036600566551823056488281063635105376100

mul $0,2
add $0,2
div $0,2
mov $1,3
pow $1,$0
div $1,20
mov $0,$1
