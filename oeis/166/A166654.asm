; A166654: Totally multiplicative sequence with a(p) = 5p-1 for prime p.
; Submitted by Simon Strandgaard
; 1,9,14,81,24,126,34,729,196,216,54,1134,64,306,336,6561,84,1764,94,1944,476,486,114,10206,576,576,2744,2754,144,3024,154,59049,756,756,816,15876,184,846,896,17496,204,4284,214,4374,4704,1026,234,91854,1156,5184,1176,5184,264,24696,1296,24786,1316,1296,294,27216,304,1386,6664,531441,1536,6804,334,6804,1596,7344,354,142884,364,1656,8064,7614,1836,8064,394,157464,38416,1836,414,38556,2016,1926,2016,39366,444,42336,2176,9234,2156,2106,2256,826686,484,10404,10584,46656

add $0,1
mov $1,1
mov $2,2
mov $4,1
lpb $0
  mul $1,$4
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    add $2,1
    cmp $4,0
    cmp $4,0
    sub $3,$4
  lpe
  div $0,$2
  gcd $4,$2
  mov $5,$2
  lpb $5
    add $4,5
    sub $5,1
  lpe
  sub $4,2
lpe
gcd $0,$1
