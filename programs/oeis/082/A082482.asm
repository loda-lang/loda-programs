; A082482: Floor of (2^n-1)/n.
; 1,1,2,3,6,10,18,31,56,102,186,341,630,1170,2184,4095,7710,14563,27594,52428,99864,190650,364722,699050,1342177,2581110,4971026,9586980,18512790,35791394,69273666,134217727,260301048,505290270,981706810,1908874353,3714566310,7233629130,14096302920,27487790694,53634713550,104715393121,204560302842,399822410100,781874935307,1529755308210,2994414645858,5864062014805,11488774559618,22517998136852,44152937523240,86607685141740,169947155749830,333599972397814,655069036708435,1286742750677284,2528336632909752,4969489243995030

mov $2,2
pow $2,$0
mul $2,2
add $0,1
sub $2,1
div $2,$0
mov $4,$2
mov $3,50
add $4,2
add $3,$4
sub $3,6
mul $3,3
mov $1,$3
sub $1,141
div $1,3
add $1,1
