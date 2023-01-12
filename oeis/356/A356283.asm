; A356283: a(n) = Sum_{k=0..n} binomial(3*n, n-k) * q(k), where q(k) is the number of partitions into distinct parts (A000009).
; Submitted by Stony666
; 1,4,22,131,807,5066,32188,206242,1329733,8614685,56024538,365491218,2390613557,15671221522,102925324569,677110860689,4460956827127,29427611146335,194348311824025,1284856925961827,8502252246841668,56309476194587377,373220349572126265

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  mul $1,3
  seq $0,9 ; Expansion of Product_{m >= 1} (1 + x^m); number of partitions of n into distinct parts; number of partitions of n into odd parts.
  bin $1,$4
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
