; A167379: Let p and q be twin primes, excluding the pair (3,5). Then p+q is always divisible by 6 and we set a(n) = (p+q)/6.
; Submitted by x8CdHfMQ4f
; 2,4,6,10,14,20,24,34,36,46,50,60,64,66,76,80,90,94,104,116,140,144,154,174,190,200,206,214,220,270,274,276,286,294,340,344,350,354,364,384,410,426,430,434,440,476,484,494,496,536,540,556,566,574,596,624,626,644,650,666,676,694,696,704,710,714,746,756,770,780,794,850,864,886,896,904,910,930,934,990

#offset 1

mov $1,$0
seq $1,2822 ; Numbers m such that 6m-1, 6m+1 are twin primes.
sub $0,1
mov $2,1
lpb $2
  mul $1,8
  lpb $2
    mul $2,0
  lpe
lpe
mov $0,$1
div $0,8
mul $0,2
