; A337194: a(n) = 1 + A000265(sigma(n)), where A000265 gives the odd part.
; 2,4,2,8,4,4,2,16,14,10,4,8,8,4,4,32,10,40,6,22,2,10,4,16,32,22,6,8,16,10,2,64,4,28,4,92,20,16,8,46,22,4,12,22,40,10,4,32,58,94,10,50,28,16,10,16,6,46,16,22,32,4,14,128,22,10,18,64,4,10,10,196,38,58,32,36,4,22,6,94,122,64,22,8,28,34,16,46,46,118,8,22,2,10,16,64,50,172,40,218,52,28,14,106,4,82,28,36,56,28,20,32,58,16,10,106,92,46,10,46,134,94,22,8,40,40,2,256,12,64,34,22,6,52,16,136,70,10,36,22,4,28,22,404,46,112,58,134,76,94,20,76,118,10,4,50,80,16,28,190,4,364,42,148,10,64,22,16,184,82,66,78,88,46,32,94,16,136,46,274,92,22,32,46,58,4,28,22,6,46,4,128,98,148,22,400,100,118,26,466,18,154,16,64,64,40,40,218,16,10,54,190,10,82,34,76,2,166,38,64,64,58,8,64,404,172,58,36,116,28,4,226,118,274,10,106,6,28,16,94,122,400,92,218,172,64,36,16,22,118

cal $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
lpb $0
  dif $0,2
lpe
mov $1,$0
add $1,1
