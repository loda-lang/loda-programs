; A232901: Number of (n+1) X (1+1) 0..2 arrays with every element next to itself plus and minus one within the range 0..2 horizontally or antidiagonally.
; Submitted by Jamie Morken
; 0,4,8,12,32,84,184,412,976,2276,5224,12076,28032,64884,150040,347324,804144,1861124,4307400,9970252,23077600,53414548,123632504,286160860,662347408,1533063972,3548423976,8213173612,19010179136,44000880564,101844276440,235728388860,545616023536,1262880763972,2923059059848,6765701449868,15659866895776,36246268581076,83895476065848,194184151133724,449457900525904,1040313554181476,2407905812371944,5573329672666028,12900007749686016,29858309076193780,69109929093365656,159961580109281596,370246467429972656,856971071124126340,1983541995255406408,4591098789106577100,10626539867454253152,24596148926823554836,56930153142619164920,131770316828231787612,304995076221138629648,705940448184522131364,1633967087460832783528,3781974031621697954284,8753742768520651650496,20261379855262936480820,46896913068492013128280,108547417355803696377724,251243441064167125550448,581527117046498607236292,1346000462452044874433032,3115447572114259643831564,7211003149962468842175264,16690560577618857538251092,38631908293732284809653176,89417268609695587449756316,206964871236134320242863824,479040107037502192274584036,1108784417277652414105329512,2566388212462339916907530284,5940152435797036188808067200,13749054328242342117129922164,31823509070537007713081898264,73658573556019818064266143164,170489855354471996883970076720,394615173435072206556001603332,913374785739751688485097702600,2114093819462319157950074108748,4893273546925175453639056928224,11325952417347038503268430558100,26215006565618178184698100622968,60677154901590019680683998400732,140443112906950015189743618410896,325069097174782723437595640912932,752403701048975510408183657017896,1741510756550968358137746146766444,4030894200752092099617691200166720,9329892449149117882730370881638580,21594933723750017098394035150176216,49983551801359284712528464219380732,115691739675565023857584376815139568,267779662444770831396216430011603268,619801792419413777784962340085589896,1434590881096316819604045757420134796

mul $0,2
add $0,1
seq $0,52947 ; Expansion of 1/(1-x^2-2*x^3).
mul $0,2
