; A214092: Principal diagonal of the convolution array A213773.
; Submitted by Jamie Morken(s4)
; 1,23,102,274,575,1041,1708,2612,3789,5275,7106,9318,11947,15029,18600,22696,27353,32607,38494,45050,52311,60313,69092,78684,89125,100451,112698,125902,140099,155325,171616,189008,207537,227239,248150,270306,293743,318497,344604,372100,401021,431403,463282,496694,531675,568261,606488,646392,688009,731375,776526,823498,872327,923049,975700,1030316,1086933,1145587,1206314,1269150,1334131,1401293,1470672,1542304,1616225,1692471,1771078,1852082,1935519,2021425,2109836,2200788,2294317,2390459,2489250

mul $0,3
add $0,1
mov $1,$0
mul $0,4
mul $1,4
add $1,5
bin $1,2
sub $1,4
mul $0,$1
div $0,144
add $0,1
