; A016173: Expansion of 1/((1-6x)(1-10x)).
; 1,16,196,2176,23056,238336,2430016,24580096,247480576,2484883456,24909300736,249455804416,2496734826496,24980408958976,249882453753856,2499294722523136,24995768335138816,249974610010832896

add $0,1
mov $2,6
pow $2,$0
mov $1,10
pow $1,$0
sub $1,$2
div $1,4
mov $0,$1
