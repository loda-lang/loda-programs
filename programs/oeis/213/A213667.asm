; A213667: Number of dominating subsets with k vertices in all the graphs G(n) (n>=1) obtained by taking n copies of the path P_3 and identifying one of their endpoints (a star with n branches of length 2).
; 1,6,16,40,98,238,576,1392,3362,8118,19600,47320,114242,275806,665856,1607520,3880898,9369318,22619536,54608392,131836322,318281038,768398400,1855077840,4478554082,10812186006,26102926096,63018038200,152139002498,367296043198,886731088896,2140758220992,5168247530882,12477253282758,30122754096400,72722761475560,175568277047522,423859315570606,1023286908188736,2470433131948080,5964153172084898,14398739476117878,34761632124320656,83922003724759192,202605639573839042,489133282872437278,1180872205318713600,2850877693509864480,6882627592338442562,16616132878186749606,40114893348711941776,96845919575610633160,233806732499933208098,564459384575477049358,1362725501650887306816,3289910387877251662992,7942546277405390632802,19175002942688032928598,46292552162781456490000,111760107268250945908600,269812766699283348307202,651385640666817642523006,1572584048032918633353216,3796553736732654909229440,9165691521498228451812098,22127936779729111812853638,53421565080956452077519376,128971066941642015967892392,311363698964240484013304162,751698464870122983994500718,1814760628704486452002305600,4381219722279095887999111920,10577200073262678228000529442,25535619868804452344000170806,61648439810871582916000871056,148832499490547618176001912920,359313438791966819268004696898,867459377074481256712011306718,2094232192940929332692027310336,5055923762956339922096065927392,12206079718853609176884159165122,29468083200663558275864384257638,71142246120180725728612927680400,171752575441025009733090239618440,414647397002230745194793406917282,1001047369445486500122677053453006,2416742135893203745440147513823296,5834531641231893991002972081099600,14085805418356991727446091676022498,34006142477945877445895155433144598,82098090374248746619236402542311696,198202323226443370684367960517767992,478502736827135487987972323577847682

cal $0,34182 ; Number of not-necessarily-symmetric n X 2 crossword puzzle grids.
mov $1,$0
lpb $1
  mul $1,2
  sub $1,2
lpe
add $1,1
