; A020918: Expansion of 1/(1-4*x)^(7/2).
; Submitted by Christian Krause
; 1,14,126,924,6006,36036,204204,1108536,5819814,29745716,148728580,730122120,3528923580,16830250920,79342611480,370265520240,1712478031110,7857252142740,35794148650260,162015620206440,729070290928980,3263457492729720,14537219740341480,64469409283253520,284739891001036380,1252855520404560072,5493289589466148008,24007710057666869072,104605022394119929528,454490786953762452432,1969460076799637293872,8513150009391980560608,36712959415502916167622,157976976878830730175828,678371724244390782519732,2907307389618817639370280,12436814944480497679528420,53108561114268071172040280,226410181592405987628171720,963694619085625485801961680,4095702131113908314658337140,17381760263751708457330503960,73665555403519145366781659640,311793746126522894343122373360,1318037199534846780632290032840,5565045953591575296003002360880,23469976412973165378795270826320,98873517654652909468116247310880,416092720129997660678322540766620,1749287762179173838770090681590280,7347008601152530122834380862679176,30828624326404734240912892247320464,129243078906850616625365586729151176,541357802213600696053418117997576624,2265682653708773283482823975323191056,9474672915509415549109991169533344416,39590597539807200687352463101264332024,165308109025861644975261161721068614416

add $0,3
mov $1,$0
mul $0,2
bin $0,$1
mul $0,$1
sub $1,1
bin $1,2
mul $1,$0
mov $0,$1
div $0,60
