; A167586: The fourth row of the ED4 array A167584.
; 76,372,1020,2212,4140,6996,10972,16260,23052,31540,41916,54372,69100,86292,106140,128836,154572,183540,215932,251940,291756,335572,383580,435972,492940,554676,621372,693220,770412,853140,941596,1035972,1136460,1243252,1356540,1476516,1603372,1737300,1878492,2027140,2183436,2347572,2519740,2700132,2888940,3086356,3292572,3507780,3732172,3965940,4209276,4462372,4725420,4998612,5282140,5576196,5880972,6196660,6523452,6861540,7211116,7572372,7945500,8330692,8728140,9138036,9560572,9995940,10444332,10905940,11380956,11869572,12371980,12888372,13418940,13963876,14523372,15097620,15686812,16291140,16910796,17545972,18196860,18863652,19546540,20245716,20961372,21693700,22442892,23209140,23992636,24793572,25612140,26448532,27302940,28175556,29066572,29976180,30904572,31851940,32818476,33804372,34809820,35835012,36880140,37945396,39030972,40137060,41263852,42411540,43580316,44770372,45981900,47215092,48470140,49747236,51046572,52368340,53712732,55079940,56470156,57883572,59320380,60780772,62264940,63773076,65305372,66862020,68443212,70049140,71679996,73335972,75017260,76724052,78456540,80214916,81999372,83810100,85647292,87511140,89401836,91319572,93264540,95236932,97236940,99264756,101320572,103404580,105516972,107657940,109827676,112026372,114254220,116511412,118798140,121114596,123460972,125837460,128244252,130681540,133149516,135648372,138178300,140739492,143332140,145956436,148612572,151300740,154021132,156773940,159559356,162377572,165228780,168113172,171030940,173982276,176967372,179986420,183039612,186127140,189249196,192405972,195597660,198824452,202086540,205384116,208717372,212086500,215491692,218933140,222411036,225925572,229476940,233065332,236690940,240353956,244054572,247792980,251569372,255383940,259236876,263128372,267058620,271027812,275036140,279083796,283170972,287297860,291464652,295671540,299918716,304206372,308534700,312903892,317314140,321765636,326258572,330793140,335369532,339987940,344648556,349351572,354097180,358885572,363716940,368591476,373509372,378470820,383476012,388525140,393618396,398755972,403938060,409164852,414436540,419753316,425115372,430522900,435976092,441475140,447020236,452611572,458249340,463933732,469664940,475443156,481268572,487141380,493061772,499029940

mov $4,$0
mul $0,2
add $0,1
mul $0,2
mov $1,2
mov $3,$0
add $0,2
lpb $0,1
  add $1,$2
  add $2,2
  sub $0,1
  sub $2,1
  add $2,$3
lpe
lpb $4,1
  add $1,118
  sub $4,1
lpe
add $1,56
