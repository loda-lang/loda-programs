; A006221: From Apery continued fraction for zeta(3): zeta(3)=6/(5-1^6/(117-2^6/(535-3^6/(1463...))).
; 5,117,535,1463,3105,5665,9347,14355,20893,29165,39375,51727,66425,83673,103675,126635,152757,182245,215303,252135,292945,337937,387315,441283,500045,563805,632767,707135,787113,872905,964715,1062747,1167205,1278293,1396215,1521175,1653377,1793025,1940323,2095475,2258685,2430157,2610095,2798703,2996185,3202745,3418587,3643915,3878933,4123845,4378855,4644167,4919985,5206513,5503955,5812515,6132397,6463805,6806943,7162015,7529225,7908777,8300875,8705723,9123525,9554485,9998807,10456695,10928353,11413985,11913795,12427987,12956765,13500333,14058895,14632655,15221817,15826585,16447163,17083755,17736565,18405797,19091655,19794343,20514065,21251025,22005427,22777475,23567373,24375325,25201535,26046207,26909545,27791753,28693035,29613595,30553637,31513365,32492983,33492695,34512705,35553217,36614435,37696563,38799805,39924365,41070447,42238255,43427993,44639865,45874075,47130827,48410325,49712773,51038375,52387335,53759857,55156145,56576403,58020835,59489645,60983037,62501215,64044383,65612745,67206505,68825867,70471035,72142213,73839605,75563415,77313847,79091105,80895393,82726915,84585875,86472477,88386925,90329423,92300175,94299385,96327257,98383995,100469803,102584885,104729445,106903687,109107815,111342033,113606545,115901555,118227267,120583885,122971613,125390655,127841215,130323497,132837705,135384043,137962715,140573925,143217877,145894775,148604823,151348225,154125185,156935907,159780595,162659453,165572685,168520495,171503087,174520665,177573433,180661595,183785355,186944917,190140485,193372263,196640455,199945265,203286897,206665555,210081443,213534765,217025725,220554527,224121375,227726473,231370025,235052235,238773307,242533445,246332853,250171735,254050295,257968737,261927265,265926083,269965395,274045405,278166317,282328335,286531663,290776505,295063065,299391547,303762155,308175093,312630565,317128775,321669927,326254225,330881873,335553075,340268035,345026957,349830045,354677503,359569535,364506345,369488137,374515115,379587483,384705445,389869205,395078967,400334935,405637313,410986305,416382115,421824947,427315005,432852493,438437615,444070575,449751577,455480825,461258523,467084875,472960085,478884357,484857895,490880903,496953585,503076145,509248787,515471715,521745133,528069245

mov $3,$0
add $0,$0
add $0,4
lpb $0,1
  sub $0,1
  add $1,$0
lpe
sub $1,1
mov $4,$3
mov $2,20
lpb $2,1
  add $1,$4
  sub $2,1
lpe
mov $6,$3
lpb $6,1
  add $5,$4
  sub $6,1
lpe
mov $4,$5
mov $2,49
lpb $2,1
  add $1,$4
  sub $2,1
lpe
mov $6,$3
mov $5,0
lpb $6,1
  add $5,$4
  sub $6,1
lpe
mov $4,$5
mov $2,34
lpb $2,1
  add $1,$4
  sub $2,1
lpe
