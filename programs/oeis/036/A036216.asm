; A036216: Expansion of 1/(1 - 3*x)^4; 4-fold convolution of A000244 (powers of 3).
; 1,12,90,540,2835,13608,61236,262440,1082565,4330260,16888014,64481508,241805655,892820880,3252418920,11708708112,41712272649,147219785820,515269250370,1789882659180,6175095174171,21171754882872,72176437100700,244772264950200,826106394206925,2775717484535268

mov $1,-3
pow $1,$0
mov $2,-4
bin $2,$0
mul $1,$2
