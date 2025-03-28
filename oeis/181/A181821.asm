; A181821: a(n) = smallest integer with factorization as Product p(i)^e(i) such that Product p(e(i)) = n.
; Submitted by BarnardsStern
; 1,2,4,6,8,12,16,30,36,24,32,60,64,48,72,210,128,180,256,120,144,96,512,420,216,192,900,240,1024,360,2048,2310,288,384,432,1260,4096,768,576,840,8192,720,16384,480,1800,1536,32768,4620,1296,1080,1152,960,65536,6300,864,1680,2304,3072,131072,2520,262144,6144,3600,30030,1728,1440,524288,1920,4608,2160,1048576,13860,2097152,12288,5400,3840,2592,2880,4194304,9240
; Formula: a(n) = A124859(n*A181811(n))

#offset 1

mov $1,$0
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$1
seq $0,124859 ; Multiplicative with p^e -> primorial(e), p prime and e > 0.
