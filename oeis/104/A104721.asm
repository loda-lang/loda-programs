; A104721: Expansion of (1+x)^2/(1-4*x^2).
; 1,2,5,8,20,32,80,128,320,512,1280,2048,5120,8192,20480,32768,81920,131072,327680,524288,1310720,2097152,5242880,8388608,20971520,33554432,83886080,134217728,335544320,536870912,1342177280,2147483648,5368709120,8589934592,21474836480,34359738368,85899345920,137438953472,343597383680,549755813888,1374389534720,2199023255552,5497558138880,8796093022208,21990232555520,35184372088832,87960930222080,140737488355328,351843720888320,562949953421312,1407374883553280,2251799813685248,5629499534213120

mov $1,2
pow $1,$0
gcd $0,2
add $0,3
mul $0,$1
div $0,2
sub $0,2
div $0,2
add $0,1
