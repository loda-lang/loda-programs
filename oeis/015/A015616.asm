; A015616: Number of triples (i,j,k) with 1 <= i < j < k <= n and gcd(i,j,k) = 1.
; Submitted by Christian Krause
; 0,0,1,4,10,19,34,52,79,109,154,196,262,325,409,493,613,712,865,997,1171,1336,1567,1747,2017,2251,2548,2818,3196,3472,3907,4267,4717,5125,5665,6079,6709,7222,7858,8410,9190,9748,10609,11299,12127,12886,13921,14665,15778,16648,17752,18724,20050,20995,22375,23491,24877,26095,27748,28876,30646,32041,33715,35203,37147,38557,40702,42382,44428,46120,48535,50227,52783,54781,57121,59227,62017,63997,67000,69256,72091,74551,77872,80140,83500,86209,89485,92305,96133,98689,102613,105715,109465,112708,116920

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,741 ; Number of compositions of n into 3 ordered relatively prime parts.
  add $1,$2
lpe
mov $0,$1
