; A140824: Expansion of (x-x^3)/(1-3*x+2*x^2-3*x^3+x^4).
; Submitted by Jamie Morken(s4)
; 0,1,3,6,15,41,108,281,735,1926,5043,13201,34560,90481,236883,620166,1623615,4250681,11128428,29134601,76275375,199691526,522799203,1368706081,3583319040,9381251041,24560434083,64300051206,168339719535,440719107401,1153817602668,3020733700601,7908383499135,20704416796806,54204866891283,141910183877041,371525684739840,972666870342481,2546474926287603,6666757908520326,17453798799273375,45694638489299801,119630116668626028,313195711516578281,819957017881108815,2146675342126748166,5620069008499135683,14713531683370658881,38520526041612840960,100848046441467864001,264023613282790751043,691222793406904389126,1809644766937922416335,4737711507406862859881,12403489755282666163308,32472757758441135630041,85014783520040740726815,222571592801681086550406,582699994885002518924403,1525528391853326470222801,3993885180674976891744000,10456127150171604205009201,27374496269839835723283603,71667361659347902964841606,187627588708203873171241215,491215404465263716548882041,1286018624687587276475404908,3366840469597498112877332681,8814502784104907062156593135,23076667882717223073592446726,60415500864046762158620747043,158169834709423063402269794401,414094003264222428048188636160,1084112175083244220742296114081,2838242521985510234178699706083,7430615390873286481793803004166,19453603650634349211202709306415,50930195561029761151814324915081,133336983032454934244240265438828,349080753536335041580906471401401,913905277576550190498479148765375,2392635079193315529914530974894726,6263999960003396399245113775918803,16399364800816873667820810352861681,42934094442447224604217317282666240,112402918526524800144831141495137041,294274661137127175830276107202744883,770421064884856727345997180113097606,2016988533517443006207715433136547935,5280544535667472291277149119296546201,13824645073484973867623731924753090668,36193390684787449311594046654962725801,94755526980877374067158408040135086735,248073190257844672889881177465442534406,649464043792656644602485124356192516483,1700318941120125260917574195603135015041,4451492779567719138150237462453212528640,11654159397583032153533138191756502570881,30510985413181377322449177112816295184003,79878796841961099813814393146692382981126

mov $10,$0
mov $12,2
lpb $12
  mov $0,$10
  sub $0,1
  mov $6,$0
  mov $8,2
  sub $12,2
  lpb $8
    mov $0,$6
    mov $3,0
    sub $8,1
    add $0,$8
    sub $0,1
    mov $2,$0
    mov $4,2
    lpb $4
      mov $0,$2
      sub $4,1
      add $0,$4
      max $0,0
      seq $0,48575 ; Pisot sequences L(2,5), E(2,5).
      div $0,3
      mov $5,$4
      mul $5,$0
      add $3,$5
      mov $11,$0
    lpe
    min $2,1
    mul $2,$11
    sub $6,1
    mov $9,$8
    mov $11,$3
    sub $11,$2
    mul $9,$11
    add $7,$9
  lpe
  mov $6,$11
  mov $11,$7
  sub $11,$6
lpe
mov $0,$11
