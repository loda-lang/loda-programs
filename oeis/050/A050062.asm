; A050062: a(n) = a(n-1)+a(m), where m=n-1-2^p and 2^p<n-1<=2^(p+1), for n >= 4.
; Submitted by NeoGen
; 1,3,2,3,6,7,10,12,15,16,19,21,24,30,37,47,59,60,63,65,68,74,81,91,103,118,134,153,174,198,228,265,312,313,316,318,321,327,334,344,356,371,387,406,427,451,481,518,565,624,684,747,812,880,954,1035,1126,1229,1347,1481,1634,1808,2006,2234,2499,2500,2503,2505,2508,2514,2521,2531,2543,2558,2574,2593,2614,2638,2668,2705,2752,2811,2871,2934,2999,3067,3141,3222,3313,3416,3534,3668,3821,3995,4193,4421,4686,4998,5311,5627

mov $3,1
mov $6,3
lpb $0
  sub $0,1
  mov $5,0
  mul $10,-1
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,593 ; Sum of odd divisors of n.
    cmp $7,1
    mov $9,10
    add $9,$5
    max $4,$5
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
