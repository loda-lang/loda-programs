; A065113: Sum of the squares of the n-th and the (n+1)st triangular numbers (A000217) is a perfect square.
; 6,40,238,1392,8118,47320,275806,1607520,9369318,54608392,318281038,1855077840,10812186006,63018038200,367296043198,2140758220992,12477253282758,72722761475560,423859315570606,2470433131948080,14398739476117878,83922003724759192,489133282872437278,2850877693509864480,16616132878186749606,96845919575610633160,564459384575477049358,3289910387877251662992,19175002942688032928598,111760107268250945908600,651385640666817642523006,3796553736732654909229440,22127936779729111812853638,128971066941642015967892392,751698464870122983994500718,4381219722279095887999111920,25535619868804452344000170806,148832499490547618176001912920,867459377074481256712011306718,5055923762956339922096065927392,29468083200663558275864384257638,171752575441025009733090239618440,1001047369445486500122677053453006,5834531641231893991002972081099600,34006142477945877445895155433144598,198202323226443370684367960517767992,1155207796880714346660312607673463358,6733044458057842709277507685523012160,39243058951466341909004733505464609606,228725309250740208744750893347264645480

mov $1,7
mov $2,5
lpb $0
  sub $0,1
  add $1,$2
  add $2,$1
  add $2,$1
  add $1,$2
lpe
mov $0,$1
sub $0,1
