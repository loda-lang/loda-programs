; A285184: a(n) = 2*a(n-1) + a(n-3) with initial terms 1,3,5.
; 1,3,5,11,25,55,121,267,589,1299,2865,6319,13937,30739,67797,149531,329801,727399,1604329,3538459,7804317,17212963,37964385,83733087,184679137,407322659,898378405,1981435947,4370194553,9638767511,21258970969,46888136491,103415040493,228089051955,503066240401,1109547521295,2447184094545,5397434429491,11904416380277,26256016855099,57909468139689,127723352659655,281702722174409,621314912488507,1370353177636669,3022409077447747,6666133067384001

lpb $0
  mov $2,$0
  sub $0,1
  trn $2,2
  cal $2,193641 ; Number of arrays of -1..1 integers x(1..n) with every x(i) in a subsequence of length 1 or 2 with sum zero.
  add $1,$2
lpe
mul $1,2
add $1,1
