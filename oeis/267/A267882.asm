; A267882: Total number of ON (black) cells after n iterations of the "Rule 233" elementary cellular automaton starting with a single ON (black) cell.
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 1,1,4,10,19,30,43,58,75,94,115,138,163,190,219,250,283,318,355,394,435,478,523,570,619,670,723,778,835,894,955,1018,1083,1150,1219,1290,1363,1438,1515,1594,1675,1758,1843,1930,2019,2110,2203,2298,2395,2494,2595,2698,2803,2910,3019,3130,3243,3358,3475,3594,3715,3838,3963,4090,4219,4350,4483,4618,4755,4894,5035,5178,5323,5470,5619,5770,5923,6078,6235,6394
; Formula: a(n) = (0==n)+n^2+max(2*n-5,0)

equ $2,$0
mov $1,$0
mul $1,2
trn $1,5
add $1,$2
pow $0,2
add $0,$1
