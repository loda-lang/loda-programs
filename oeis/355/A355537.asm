; A355537: Number of ways to choose a sequence of prime factors, one of each integer from 2 to n.
; Submitted by JZD
; 1,1,1,1,1,2,2,2,2,4,4,8,8,16,32,32,32,64,64,128,256,512,512,1024,1024,2048,2048,4096,4096,12288,12288,12288,24576,49152,98304,196608,196608,393216,786432,1572864,1572864,4718592,4718592,9437184,18874368,37748736
; Formula: a(n) = A087802(n)*a(n-1), a(0) = 1

mov $1,1
lpb $0
  mov $2,$0
  seq $2,87802 ; a(n) = Sum_{d|n, d nonprime} mu(d), where mu = A008683.
  sub $0,1
  mul $1,$2
lpe
mov $0,$1
