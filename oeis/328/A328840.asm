; A328840: Numbers with no digit 1 in their primorial base expansion (A049345).
; Submitted by PDW
; 0,4,12,16,18,22,24,28,60,64,72,76,78,82,84,88,90,94,102,106,108,112,114,118,120,124,132,136,138,142,144,148,150,154,162,166,168,172,174,178,180,184,192,196,198,202,204,208,420,424,432,436,438,442,444,448,480,484,492,496,498,502,504,508,510,514,522,526,528,532,534,538,540,544,552,556,558,562,564,568,570,574,582,586,588,592,594,598,600,604,612,616,618,622,624,628,630,634,642,646

mov $2,$0
pow $2,2
add $2,12
lpb $2
  mov $3,$1
  seq $3,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
  sub $3,1
  seq $3,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
  add $3,1
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
