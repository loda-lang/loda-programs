; A132273: a(n) = Sum{k=1..n} (k-th integer from among those positive integers that are coprime to (n+1-k)).
; Submitted by Conan
; 1,3,7,12,20,28,41,52,69,83,103,122,149,169,197,222,257,285,322,355,397,431,477,514,567,610,662,708,769,815,882,935,1000,1056,1123,1182,1267,1326,1404,1471,1554,1628,1712,1790,1882,1958,2057,2137,2240,2328,2422,2514,2624,2710,2828,2925,3039,3141,3260,3361,3493,3597,3719,3832,3963,4078,4217,4334,4480,4600,4742,4873,5021,5152,5295,5429,5595,5726,5891,6036

#offset 1

mov $2,$0
sub $0,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  add $0,1
  seq $0,126572 ; Array read by antidiagonals: a(n,m) = the m-th integer from among those positive integers coprime to n.
  add $1,$0
lpe
mov $0,$1
