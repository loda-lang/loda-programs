; A066260: In the prime factorization of n replace the k-th prime with the k-th composite number, k > 0.
; Submitted by Science United
; 1,4,6,16,8,24,9,64,36,32,10,96,12,36,48,256,14,144,15,128,54,40,16,384,64,48,216,144,18,192,20,1024,60,56,72,576,21,60,72,512,22,216,24,160,288,64,25,1536,81,256,84,192,26,864,80,576,90,72,27,768,28,80,324,4096,96,240,30,224,96,288,32,2304,33,84,384,240,90,288,34,2048

#offset 1

mov $1,1
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
  seq $3,55396 ; Smallest prime dividing n is a(n)-th prime (a(1)=0).
  add $3,2
  seq $3,141468 ; Zero together with the nonprime numbers A018252.
  lpb $0
    dif $0,$2
    mul $1,$3
  lpe
lpe
mul $0,$1
