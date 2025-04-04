; A293447: Fully additive with a(p^e) = e * A000225(PrimePi(p)), where PrimePi(n) = A000720(n) and A000225(n) = (2^n)-1.
; Submitted by Simon Strandgaard (raspberrypi)
; 0,1,3,2,7,4,15,3,6,8,31,5,63,16,10,4,127,7,255,9,18,32,511,6,14,64,9,17,1023,11,2047,5,34,128,22,8,4095,256,66,10,8191,19,16383,33,13,512,32767,7,30,15,130,65,65535,10,38,18,258,1024,131071,12,262143,2048,21,6,70,35,524287,129,514,23,1048575,9,2097151,4096,17,257,46,67,4194303,11

#offset 1

mov $2,2
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  mov $3,$2
  gcd $3,$0
  seq $3,357215 ; a(n) = number of nonempty subsets S of {1, 2, ..., n} that contain only primes.
  lpb $0
    dif $0,$2
    add $1,$3
  lpe
lpe
mov $0,$1
