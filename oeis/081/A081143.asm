; A081143: 5th binomial transform of (0,0,0,1,0,0,0,0,......).
; 0,0,0,1,20,250,2500,21875,175000,1312500,9375000,64453125,429687500,2792968750,17773437500,111083984375,683593750000,4150390625000,24902343750000,147857666015625,869750976562500,5073547363281250,29373168945312500,168895721435546875,965118408203125000,5483627319335937500,30994415283203125000,174343585968017578125,976324081420898437500,5444884300231933593750,30249357223510742187500,167451798915863037109375,923871994018554687500000,5081295967102050781250000,27865171432495117187500000

mov $1,5
pow $1,$0
bin $0,3
mul $1,$0
div $1,125
mov $0,$1
