; A079664: Sum_{i=1,...,n} LookAndSay(i).
; Submitted by dedla
; 11,23,36,50,65,81,98,116,135,1245,1266,2378,3491,4605,5720,6836,7953,9071,10190,11400,12611,12633,13846,15060,16275,17491,18708,19926,21145,22455,23766,25078,25101,26415,27730,29046,30363,31681,33000,34410
; Formula: a(n) = a(n-1)+A045918(n), a(0) = 0

#offset 1

lpb $0
  mov $2,$0
  seq $2,45918 ; Describe n. Also called the "Say What You See" or "Look and Say" sequence LS(n).
  sub $0,1
  add $1,$2
lpe
mov $0,$1
