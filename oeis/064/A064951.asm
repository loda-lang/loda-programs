; A064951: Sum of lcm(x, y) for 1 <= x, y <= n.
; Submitted by Xenization
; 1,7,28,72,177,303,604,948,1497,2127,3348,4272,6313,8119,10324,13060,17701,20995,27512,32132,38453,45779,57440,64664,77689,89935,104704,117948,141525,154755,183616,205472,231113,258959,290564,314720,364041,403143,446004,482124,549405,587331,665032,718756,776401,846367,948028,1005484,1108433,1186583,1284044,1373848,1519969,1608583,1736788,1840332,1977189,2118651,2320608,2417628,2640949,2814115,2979364,3154148,3368453,3522299,3818640,4022844,4267725,4457355,4810296,4999152,5382913,5678839,5952364

mov $3,2
add $3,$0
lpb $3
  sub $3,1
  mov $0,$3
  trn $0,1
  seq $0,57660 ; a(n) = Sum_{k=1..n} n/gcd(n,k).
  mov $2,$3
  mul $2,$0
  add $1,$2
lpe
mov $0,$1
