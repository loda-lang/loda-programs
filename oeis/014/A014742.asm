; A014742: Expansion of (1+x^2)/(1 - 2*x - 2*x^2 + x^3).
; 1,2,7,17,46,119,313,818,2143,5609,14686,38447,100657,263522,689911,1806209,4728718,12379943,32411113,84853394,222149071,581593817,1522632382,3986303327,10436277601,27322529474,71531310823,187271402993,490282898158,1283577291479,3360448976281,8797769637362,23032859935807,60300810170057,157869570574366,413307901553039,1082054134084753,2832854500701218,7416509368018903,19416673603355489,50833511442047566,133083860722787207,348418070726314057,912170351456154962,2388092983642150831,6252108599470297529,16368232814768741758,42852589844835927743,112189536719739041473,293716020314381196674,768958524223404548551,2013159552355832448977,5270520132844092798382,13798400846176445946167,36124682405685245040121,94575646370879289174194,247602256706952622482463,648231123749978578273193,1697091114542983112337118,4443042219878970758738159,11632035545093929163877361,30453064415402816732893922,79727157701114521034804407,208728408687940746371519297,546458068362707718079753486,1430645796400182407867741159,3745479320837839505523469993,9805792166113336108702668818,25671897177502168820584536463,67209899366393170353050940569,175957800921677342238568285246,460663503398638856362653915167,1206032709274239226849393460257,3157434624424078824185526465602,8266271163997997245707185936551,21641378867569912912936031344049,56657865438711741493100908095598,148332217448565311566366692942743,388338786906984193205999170732633,1016684143272387268051630819255154,2661713642910177610948893287032831,6968456785458145564795049041843337,18243656713464259083436253838497182,47762513354934631685513712473648207,125043883351339635973104883582447441,327369136699084276233800938273694114,857063526745913192728297931238634903,2243821443538655301951092855442210593,5874400803870052713124980635087996878,15379380968071502837423849049821780039,40263742100344455799146566514377343241,105411845332961864560015850493310249682,275971793898541137880900984965553405807,722503536362661549082687104403349967737,1891538815189443509367160328244496497406,4952112909205668979018793880330139524479,12964799912427563427689221312745922076033,33942286828077021304048870057907626703618,88862060571803500484457388860976958034823,232643894887333480149323296525023247400849

mov $2,9
lpb $0
  sub $0,1
  add $1,$2
  add $2,$1
  add $2,3
lpe
div $1,5
add $1,1
mov $0,$1
