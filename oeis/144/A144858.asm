; A144858: Numbers of the form 2^(n-1)*(2^n - 1) which aren't perfect numbers.
; Submitted by [SG]FX
; 0,1,120,2016,32640,130816,523776,2096128,8386560,134209536,536854528,2147450880,34359607296,549755289600,2199022206976,8796090925056,35184367894528,140737479966720,562949936644096,2251799780130816

mov $3,$0
pow $3,2
lpb $3
  mov $4,$2
  seq $4,19280 ; Let sigma_m(n) be result of applying the sum-of-divisors function m times to n; call n (m,k)-perfect if sigma_m(n) = k*n; sequence gives log_2 of the (2,2)-perfect numbers.
  seq $4,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  sub $4,1
  add $0,1
  add $2,1
  add $3,$4
  sub $3,$0
lpe
mov $1,2
pow $1,$0
bin $1,2
mov $0,$1
