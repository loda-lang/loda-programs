; A098844: a(1)=1, a(n) = n*a(floor(n/2)).
; 1,2,3,8,10,18,21,64,72,100,110,216,234,294,315,1024,1088,1296,1368,2000,2100,2420,2530,5184,5400,6084,6318,8232,8526,9450,9765,32768,33792,36992,38080,46656,47952,51984,53352,80000,82000,88200,90300,106480,108900,116380,118910,248832,254016,270000,275400,316368,322452,341172,347490,460992,469224,494508,503034,567000,576450,605430,615195,2097152,2129920,2230272,2264064,2515456,2552448,2665600,2703680,3359232,3405888,3548448,3596400,3950784,4002768,4161456,4214808,6400000,6480000,6724000,6806000

mov $1,1
add $0,1
lpb $0
  mul $1,$0
  div $0,2
lpe
mov $0,$1
