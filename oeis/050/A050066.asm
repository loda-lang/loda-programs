; A050066: a(n) = a(n-1) + a(m) for n >= 4, where m = n - 1 - 2^p and p is the unique integer such that 2^p < n - 1 <= 2^(p+1), starting with a(1) = 1 and a(2) = a(3) = 3.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,3,3,4,7,8,11,14,18,19,22,25,29,36,44,55,69,70,73,76,80,87,95,106,120,138,157,179,204,233,269,313,368,369,372,375,379,386,394,405,419,437,456,478,503,532,568,612,667,736,806,879,955,1035,1122,1217,1323,1443,1581,1738,1917,2121,2354,2623,2936,2937,2940,2943,2947,2954,2962,2973,2987,3005,3024,3046,3071,3100,3136,3180

#offset 1

mov $3,1
mov $6,3
sub $0,1
lpb $0
  sub $0,1
  mov $5,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    add $7,1
    seq $7,593 ; Sum of odd divisors of n.
    equ $7,1
    mov $9,10
    add $9,$5
    gcd $4,$7
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $$9,$3
  add $2,1
  mov $3,$6
lpe
mov $0,$3
