; A323325: Coefficients a(n) of x^n*y^n*z^n in function A = A(x,y,z) such that A = 1 + x*B*C, B = 1 + y*C*A, and C = 1 + z*A*B, for n >= 0.
; Submitted by Jon Maiga
; 1,3,54,1500,51450,2000376,84523824,3789772272,177645575250,8619977394600,429995817814992,21940447761898848,1140809521021467024,60271001744583000000,3228065652622114800000,174953984892890573016000,9580981919014895332205250,529506723911785149640077000,29503054954798945147262250000,1655865088781640962375927700000,93546915429941104997312052606000,5316303408243224817579669328104000,303760930707290029156526603858832000,17441849282105736551284490722518000000,1006036176675591047757783155713325730000,58269120073701716272076519624131475105856,3387883868900550675085348413175833576273024,197679007152775733041223364965070968189221632,11572429561943371775064580346961183086728272000,679550677087587427392638867441865201547512921600,40018763730343116344221585077087550746559614716928,2363033041175080876932299584386682975027275730505472,139883835901208676144481703166935823356213355725781666,8300242734158576716075900768588505480300349552464277000,493604726733314089739423854248736465402189625792943814800,29415618172232975656455036904380619956971956785417538259616,1756452004611624382745658777691653665235200204375304727400304,105077035020260702395535418203263855121110588275032550711481152,6297233347421334444650401953903251492182474526390987617218000000,378026933832781601317499270903525721693693838653104109119182800000,22729514808534244869753478417927246133919160550693633762928386406000,1368731319720375924515074170578926785377879675048432103408336828984000,82542084597263575251880052182968181177119831857503332501349226434032000,4984626353635330463794762480639690669688649072175547870828565188436000000,301413352410277871111133377207408468784387922862701083524722007555617200000,18249023693854744435370442151070706673576912042305573389272334852987731776000,1106216871174179593685922009590516309271932364125990688535361191127443833984000,67133943250871403005766347507786247697075879026051719651293007515595091291072000,4078724815385194809528693466162715002783477308670712382088105323035951062619250000,248066106684351646973559766886672125929889518416421496502956924580837355380184840000,15102638133315747056112819968650734250518956538348885435941810256556041103563166749312

seq $0,186415 ; a(n) = binomial(2n,n)^3/(n+1).
mul $0,6
div $0,4
add $0,1
div $0,2
