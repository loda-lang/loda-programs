; A227524: Expansion of 1/((1-3x)(1-9x)(1-27x)).
; Submitted by Jamie Morken(s3)
; 1,39,1170,32670,891891,24169509,653373540,17648258940,476567558181,12867905191779,347438670325110,9380891170278810,253284485241566871,6838684914320250849,184644527001833063880,4985402537886183692280,134605871302457221445961,3634358550182117463970719,98127681080059124278997850,2649447391187873931461299350,71535079580309094336297083451,1931447148832474030772059615389,52149073019953955184105335935020,1408024971552051197150275750300020,38016674232025031987672612808127341,1026450204265752710648697901058288859,27714155515185014810348682067589283390

add $0,2
mov $1,3
pow $1,$0
sub $1,2
mov $2,$1
mul $1,2
bin $1,2
pow $2,3
add $2,$1
mov $0,$2
div $0,432
