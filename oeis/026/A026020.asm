; A026020: a(n) = binomial(4n, n) - binomial(4n, n - 3).
; Submitted by Jon Maiga
; 1,4,28,219,1804,15314,132572,1163565,10316924,92195488,829016968,7492106505,67991427828,619193535380,5655829748520,51794730347745,475390078267356,4371917301657488,40276635724273936,371630891401943020,3433826368544377520,31768260456301092090,294242942467620425340,2728173137622249504915,25319343263189121007524,235187202835159464746304,2186380635520026929673536,20340525604626416967433222,189364800816622880100055096,1764070288207288269375209896,16443454907023404315248894736,153360563053688121528949585033,1431074571722229074981252102300,13360561980063282228860979711920,124792441188316518736835639565840,1166114632238947180538280013628740,10901165283701660387770339033101200,101946778026521404092510883303254440,953748695666723811660309381589681200,8925775463144965323712686457947585300,83560651096856690892580894938649106800

mov $2,4
mul $2,$0
mov $1,$2
bin $1,$0
sub $0,3
bin $2,$0
sub $1,$2
mov $0,$1
