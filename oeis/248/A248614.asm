; A248614: Rank of the n-th distinct value of the Bernoulli denominators in the sequence of the denominators of the Bernoulli numbers.
; Submitted by ChelseaOilman
; 0,1,2,4,6,10,12,16,18,20,22,28,30,36,40,42,44,46,48,52,58,60,66,70,72,78,80,82,84,88,90,92,96,100,102,106,108,110,112,116,120,126,130,132,136,138,140,144,148,150,156,162,164,166,172,174,176,178,180,190,192

mov $2,$0
add $0,1
pow $2,4
lpb $2
  mov $3,$1
  seq $3,27642 ; Denominator of Bernoulli number B_n.
  seq $3,96226 ; a(n) is the least exponent k > 1 such that m^k is congruent to m modulo n for all natural numbers m, or a(n) = 1 if no such k exists.
  sub $3,$1
  max $3,0
  min $3,1
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
