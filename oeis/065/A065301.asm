; A065301: Both n and the sum of its divisors are squarefree numbers.
; Submitted by Christian Krause
; 1,2,5,13,26,29,37,41,61,73,74,101,109,113,122,137,146,157,173,181,193,218,229,257,277,281,313,314,317,353,362,373,386,389,397,401,409,421,433,457,458,461,509,541,554,569,601,613,617,626,641,653,661,673,677,709,733,746,757,761,769,794,797,818,821,829,842,853,857,866,877,914,929,937,941,977,997,1009,1021,1033,1069,1082,1093,1109,1117,1129,1153,1181,1193,1201,1202,1213,1217,1226,1229,1237,1289,1297,1301,1321

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  mov $5,$1
  seq $5,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  mov $6,$1
  add $6,1
  gcd $6,$5
  dif $5,$6
  mul $5,$3
  mov $3,$5
  sub $3,1
  seq $3,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
