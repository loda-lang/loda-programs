; A127210: a(n) = 3^n*Lucas(n), where Lucas = A000204.
; 3,27,108,567,2673,13122,63423,308367,1495908,7263027,35252253,171124002,830642283,4032042867,19571909148,95004113247,461159522073,2238515585442,10865982454983,52744587633927,256027604996628,1242784103695227,6032600756055333,29282859201423042,142141984408767123,689971686039108747,3349192917796230348,16257323927740669767,78914708043388082433,383060039479830275202,1859412490829983567503,9025777827808423179327,43812045900895121645508,212668138152961173550467,1032312827566939615460973,5010951726077469408337122,24323670626334864764160123,118069577413701818967514467,573121767878119239779984508,2781991500357674090047583727,13504070411976095428162611753,65550134739147353094916088802,318187037925226918138211772183,1544512326428006932268880115767,7497220320611063060050546296948,36392271899685251570571559932747,176651798584555322252169596470773,857485842850833230891652828807042,4162323715813497592944484854658083,20204343733097991856858330023237627,98073944641615453907075353761635628,476060927522728288432951031494045527

add $0,1
mov $2,1
mov $4,3
lpb $0
  sub $0,1
  mov $3,$1
  mov $1,$2
  mul $1,3
  add $4,$3
  mul $4,3
  mov $2,$4
lpe
