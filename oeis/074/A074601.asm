; A074601: a(n) = 2^n + 6^n.
; 2,8,40,224,1312,7808,46720,280064,1679872,10078208,60467200,362799104,2176786432,13060702208,78364180480,470185017344,2821109972992,16926659575808,101559956930560,609359740534784,3656158441111552,21936950642475008,131621703846461440,789730223061991424,4738381338338394112,28430288029963255808,170581728179645317120,1023490369077603467264,6140942214465083932672,36845653286789429854208,221073919720734431641600,1326443518324402294882304,7958661109946405179359232,47751966659678413896286208,286511799958070449017978880,1719070799748422625388396544,10314424798490535614891425792,61886548790943213414470647808,371319292745659279937068072960,2227915756473955678522896809984,13367494538843734068938357604352,80204967233062404409232099115008,481229803398374426446596501667840,2887378820390246558661986823962624,17324272922341479351936736571686912,103945637534048876111550050685943808,623673825204293256669159566627307520,3742042951225759540014675924787134464,22452257707354557240087492598769385472,134713546244127343440523829692709470208

mov $1,6
pow $1,$0
mov $2,2
pow $2,$0
add $1,$2
mov $0,$1
