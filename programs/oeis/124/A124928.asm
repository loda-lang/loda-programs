; A124928: Triangle read by rows: T(n,0) = 1, T(n,k) = 3*binomial(n,k) if k>=0 (0<=k<=n).
; 1,1,3,1,6,3,1,9,9,3,1,12,18,12,3,1,15,30,30,15,3,1,18,45,60,45,18,3,1,21,63,105,105,63,21,3,1,24,84,168,210,168,84,24,3,1,27,108,252,378,378,252,108,27,3,1,30,135,360,630,756,630,360,135,30,3,1,33,165,495,990,1386,1386,990,495,165,33,3,1,36,198,660,1485,2376,2772,2376,1485,660,198,36,3,1,39,234,858,2145,3861,5148,5148,3861,2145,858,234,39,3,1,42,273,1092,3003,6006,9009,10296,9009,6006,3003,1092,273,42,3,1,45,315,1365,4095,9009,15015,19305,19305,15015,9009,4095,1365,315,45,3,1,48,360,1680,5460,13104,24024,34320,38610,34320,24024,13104,5460,1680,360,48,3,1,51,408,2040,7140,18564,37128,58344,72930,72930,58344,37128,18564,7140,2040,408,51,3,1,54,459,2448,9180,25704,55692,95472,131274,145860,131274,95472,55692,25704,9180,2448,459,54,3,1,57,513,2907,11628,34884,81396,151164,226746,277134,277134,226746,151164,81396,34884,11628,2907,513,57,3,1,60,570,3420,14535,46512,116280,232560,377910,503880,554268,503880,377910,232560,116280,46512,14535,3420,570,60,3,1,63,630,3990,17955,61047,162792,348840,610470,881790,1058148,1058148,881790,610470,348840,162792,61047,17955,3990

mov $1,1
lpb $0
  mov $1,$0
  mov $0,0
  cal $1,206735 ; Triangle T(n,k), read by rows, given by (0, 2, -1/2, 1/2, 0, 0, 0, 0, 0, 0, 0, ...) DELTA (1, 0, -1/2, 1/2, 0, 0, 0, 0, 0, 0, 0, ...) where DELTA is the operator defined in A084938.
  mul $1,3
  mov $2,$1
  cmp $2,0
  add $1,$2
lpe
