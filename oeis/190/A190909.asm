; A190909: Triangle read by rows: T(n,k) = binomial(n+k,n-k) * k! / floor(k/2)!^2.
; Submitted by vonboedefeldt
; 1,1,1,1,3,2,1,6,10,6,1,10,30,42,6,1,15,70,168,54,30,1,21,140,504,270,330,20,1,28,252,1260,990,1980,260,140,1,36,420,2772,2970,8580,1820,2100,70,1,45,660,5544,7722,30030,9100,16800,1190,630

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$0
add $0,$1
mov $1,$2
seq $1,56040 ; Swinging factorial, a(n) = 2^(n-(n mod 2))*Product_{k=1..n} k^((-1)^(k+1)).
mul $2,2
bin $0,$2
mul $0,$1
