; A106434: The (1,1)-entry of the matrix A^n, where A = [0,1;2,3].
; Submitted by Jamie Morken(s1)
; 0,2,6,22,78,278,990,3526,12558,44726,159294,567334,2020590,7196438,25630494,91284358,325114062,1157910902,4123960830,14687704294,52311034542,186308512214,663547605726,2363259841606,8416874736270,29977143892022,106765181148606,380249831229862,1354279855986798,4823339230420118,17178577403233950,61182410670542086,217904386818094158,776077981795366646,2764042719022288254,9844284120657598054,35060937800017370670,124871381641367308118,444736020524136665694,1583950824855144613318,5641324515613707171342,20091875196551410740662,71558274620881646564670,254858574255747761175334,907692272009006576655342,3232793964538515252316694,11513766437633558910260766,41006887241977707235415686,146048194601200239526768590,520158358287556133051137142,1852571464065068878206948606,6598031108770318900723120102,23499236254441094458583257518,83693770980863921177196012758,298079785451473952448754553310,1061626898316149699700655685446,3781040265851397003999476162958,13466374594186490411399739859766,47961204314262265242198171905214,170816362131159776549393995435174,608371495022003860132578330115950,2166747209328331133496522981218198,7716984618029001120754725603886494,27484448272743665629257222774095878,97887314054288999129281119530060622,348630838708354328646357804138373622,1241667144233640984197635651475242110,4422263110117631609885622562702473574,15750123618820176798052138991057904942,56094897076695793613927662098578661974,199784938467727734437887264277851795806

mov $3,1
lpb $0
  sub $0,1
  add $3,$1
  mov $2,$3
  add $3,$1
  mov $1,$2
  add $1,$2
lpe
mov $0,$1
