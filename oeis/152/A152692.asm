; A152692: a(n) = n*3^n - n*2^n - n*1^n.
; 0,0,8,54,256,1050,3984,14406,50432,172530,580240,1926078,6328128,20619690,66732176,214742070,687698944,2193154530,6968850192,22073006382,69714716480,219623377050,690291036688,2165100175014,6777906222336,21181376375250,66086766706064,205887508215966,640542672546112,1990265374325130,6176701750584720,19147808712809238,59296508604305408,183448715228490690,567023593673111056,1751102875874146830,5403404396790805824,16660499432725623930,51332354826213235472,158049629527263332742,486306574381812040960,1495392761304048764850,4595597358805565620368,14115049219733094382974,43329918922022708292416,132944070211490772441450,407695150267052818240144,1249674268256340701825526,3828789254179081591329792,11725667104715711232269730,35894899328297634096381200,109838392002011655583900398,335976258005599830921210688,1027312019909659494028953690,3140085797191385703769041936,9594706603520026012871359590,29307467445496964817832680704,89492445239464086143186685330,273187464423564838608653732752,833692779378574151395221867102,2543469496443796920581255173440,7757581964223908819553845944650,23654266317284717027833795676048,72107360225561689739492979998934,219755764497540207397384930410496,669568344954641857778698330699650,2039608189248882475451303037406224,6211534030899267629922540682843086,18912730482151088707943236791601472,57572576614803826419343404990006330,175220885349444270678639820234769680,533172122563392817070074960631199558,1622044767235280547265724032528243968,4933719500340989730686493416374008690,15003914096928092337806609069615324816,45620009078498994764086577659286380350,138684827598639815281644780828520523584

sub $2,$0
seq $0,4142 ; n(3^n-2^n).
add $0,$2
