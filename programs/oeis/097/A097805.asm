; A097805: Compositions of n with k parts, T(n, k) = binomial(n-1, k-1) for n, k >= 1 and T(n, 0) = 0^n, triangle read by rows for n >= 0 and 0 <= k <= n.
; 1,0,1,0,1,1,0,1,2,1,0,1,3,3,1,0,1,4,6,4,1,0,1,5,10,10,5,1,0,1,6,15,20,15,6,1,0,1,7,21,35,35,21,7,1,0,1,8,28,56,70,56,28,8,1,0,1,9,36,84,126,126,84,36,9,1,0,1,10,45,120,210,252,210,120,45,10,1,0,1,11,55,165,330,462,462,330,165,55,11,1,0,1,12,66,220,495,792,924,792,495,220,66,12,1,0,1,13,78,286,715,1287,1716,1716,1287,715,286,78,13,1,0,1,14,91,364,1001,2002,3003,3432,3003,2002,1001,364,91,14,1,0,1,15,105,455,1365,3003,5005,6435,6435,5005,3003,1365,455,105,15,1,0,1,16,120,560,1820,4368,8008,11440,12870,11440,8008,4368,1820,560,120,16,1,0,1,17,136,680,2380,6188,12376,19448,24310,24310,19448,12376,6188,2380,680,136,17,1,0,1,18,153,816,3060,8568,18564,31824,43758,48620,43758,31824,18564,8568,3060,816,153,18,1,0,1,19,171,969,3876,11628,27132,50388,75582,92378,92378,75582,50388,27132,11628,3876,969,171,19,1,0,1,20,190,1140,4845,15504,38760,77520,125970,167960,184756,167960,125970,77520,38760,15504,4845,1140

mov $5,2
mov $9,$0
lpb $5
  mov $0,$9
  sub $5,1
  add $0,$5
  sub $0,1
  mov $6,$0
  mov $8,2
  lpb $8
    mov $0,$6
    sub $0,1
    mov $3,0
    sub $8,1
    lpb $0
      mov $2,$0
      max $2,0
      cal $2,134058 ; Triangle read by rows, T(n,k) = 2*binomial(n,k) if k > 0, (0 <= k <= n), left column = (1,2,2,2,...).
      trn $0,2
      add $3,$2
    lpe
    mov $7,$3
  lpe
  mov $4,$5
  div $7,2
  add $7,1
  mul $4,$7
  add $1,$4
lpe
min $9,1
mul $9,$7
sub $1,$9
