; A018048: Powers of fourth root of 2 rounded down.
; Submitted by AXm 77
; 1,1,1,1,2,2,2,3,4,4,5,6,8,9,11,13,16,19,22,26,32,38,45,53,64,76,90,107,128,152,181,215,256,304,362,430,512,608,724,861,1024,1217,1448,1722,2048,2435,2896,3444,4096,4870,5792,6888,8192,9741,11585,13777,16384,19483,23170,27554,32768,38967,46340,55108,65536,77935,92681,110217,131072,155871,185363,220435,262144,311743,370727,440871,524288,623487,741455,881743,1048576,1246974,1482910,1763487,2097152,2493948,2965820,3526975,4194304,4987896,5931641,7053950,8388608,9975792,11863283,14107900,16777216

mov $1,2
pow $1,$0
seq $0,18068 ; Powers of fourth root of 8 rounded up.
div $1,$0
mov $0,$1
